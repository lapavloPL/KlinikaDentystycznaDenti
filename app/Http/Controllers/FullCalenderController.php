<?php

namespace App\Http\Controllers;

use http\Env\Response;
use Illuminate\Http\Request;

use App\Models\Event;
/*
 * Klasa umożliwia odczytywanie, dodawanie, usuwanie i aktualizacje wizyt u dentysty
 */
class FullCalenderController extends Controller
{

    // odczytywanie zdarzeń do kalendarza
   public function index(Request $request)
   {
       if($request->ajax())
       {
        $data = Event::whereDate('start', '>=', $request->start)
            ->whereDate('end', '<=', $request->end)
            ->get(['id', 'title', 'start', 'end']);
        return response()->json($data);
       }
       return view('full-calender');
   }
   public function action(Request $request)
   {
       if($request->ajax())
       {
           // dodawanie wizyty u dentysty
            if($request->type == 'add')
            {
                $event = Event::create([
                    'title' => $request->title,
                    'start' => $request->start,
                    'end' => $request->end
                ]);

                return response()->json($event);
            }

            // aktualizacja wizyty u dentysty
            if($request->type == 'update')
            {
                $event = Event::find($request->id)->update([
                    'title' => $request->title,
                    'start' => $request->start,
                    'end' => $request->end
                ]);

                return response()->json($event);
            }

           // usuwanie wizyty u dentysty
           if($request->type == 'delete')
            {
                $event = Event::find($request->id)->delete();

                return response()->json($event);
            }
       }
   }
}
