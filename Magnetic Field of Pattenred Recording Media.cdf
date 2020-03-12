(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[    116782,       3104]
NotebookOptionsPosition[    115985,       3059]
NotebookOutlinePosition[    116344,       3075]
CellTagsIndexPosition[    116301,       3072]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 StyleBox[
  RowBox[{"PMR", " ", "Forces", " ", "in", " ", "2", "D"}], 
  "Subtitle"]], "Input",
 CellChangeTimes->{{3.793045766313682*^9, 3.793045766317245*^9}}],

Cell[BoxData[{
 FormBox[
  RowBox[{
   SubscriptBox[
    OverscriptBox["F", "\[RightArrow]"], "mag"], "=", 
   RowBox[{
    RowBox[{
     SubscriptBox["\[Mu]", "0"], "(", 
     RowBox[{
      SubscriptBox[
       OverscriptBox["m", "\[RightArrow]"], "eff"], "\[CenterDot]", 
      OverscriptBox["\[Del]", "\[RightArrow]"]}], ")"}], 
    OverscriptBox["H", "\[RightArrow]"]}]}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    OverscriptBox["H", "\[RightArrow]"], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["H", "x"], "(", 
       RowBox[{"x", ",", "z"}], ")"}], 
      OverscriptBox["x", "\[Wedge]"]}], "+", 
     RowBox[{
      RowBox[{
       SubscriptBox["H", "z"], "(", 
       RowBox[{"x", ",", "z"}], ")"}], 
      OverscriptBox["z", "\[Wedge]"]}]}]}], "\n"}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
   "Fields", " ", "calculated", " ", "from", " ", "Lytvinov", " ", "and", " ",
     "Kryder"}], "\n"}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   SubscriptBox["H", "x"], "=", 
   RowBox[{
    FractionBox[
     RowBox[{
      RowBox[{"-", "8"}], 
      SubscriptBox["M", "r"]}], 
     SuperscriptBox["\[Pi]", "2"]], 
    RowBox[{
     UnderscriptBox["\[Sum]", "n"], 
     RowBox[{"[", 
      RowBox[{
       FractionBox["1", "n"], 
       RowBox[{"cos", "(", 
        FractionBox["n\[Pi]x", "a"], ")"}], 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["e", 
          RowBox[{"-", 
           FractionBox["n\[Pi]\[Delta]", "a"]}]]}], ")"}], 
       SuperscriptBox["e", 
        RowBox[{"-", 
         FractionBox["n\[Pi]z", "a"]}]]}], "]"}]}]}]}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   SubscriptBox["H", "z"], "=", 
   RowBox[{
    FractionBox[
     RowBox[{"8", 
      SubscriptBox["M", "r"]}], 
     SuperscriptBox["\[Pi]", "2"]], 
    RowBox[{
     UnderscriptBox["\[Sum]", "n"], 
     RowBox[{"[", 
      RowBox[{
       FractionBox["1", "n"], 
       RowBox[{"sin", "(", 
        FractionBox["n\[Pi]x", "a"], ")"}], 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["e", 
          RowBox[{"-", 
           FractionBox["n\[Pi]\[Delta]", "a"]}]]}], ")"}], 
       SuperscriptBox["e", 
        RowBox[{"-", 
         FractionBox["n\[Pi]z", "a"]}]]}], "]"}]}]}]}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    SubscriptBox[
     OverscriptBox["F", "\[RightArrow]"], "mag"], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["F", 
        RowBox[{"mag", ",", "x"}]], "(", 
       RowBox[{"x", ",", "z"}], ")"}], 
      OverscriptBox["x", "\[Wedge]"]}], "+", 
     RowBox[{
      RowBox[{
       SubscriptBox["F", 
        RowBox[{"mag", ",", "z"}]], "(", 
       RowBox[{"x", ",", "z"}], ")"}], 
      OverscriptBox["z", "\[Wedge]"]}]}]}], " ", "\n", "\n"}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
   "genaral", " ", "formulation", " ", "of", " ", "effective", " ", "dipole", 
    " ", "moment", " ", "method", " ", 
    RowBox[{"(", "Furlani", ")"}]}], " ", "\n"}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    SubscriptBox["F", 
     RowBox[{"mag", ",", "x"}]], "(", 
    RowBox[{"x", ",", "z"}], ")"}], "=", 
   RowBox[{
    SubscriptBox["\[Mu]", "0"], 
    SubscriptBox["V", "p"], 
    RowBox[{
     RowBox[{"f", "(", "H", ")"}], "[", 
     RowBox[{
      RowBox[{
       RowBox[{
        SubscriptBox["H", "x"], "(", 
        RowBox[{"x", ",", "z"}], ")"}], 
       FractionBox[
        RowBox[{"\[PartialD]", 
         RowBox[{
          SubscriptBox["H", "x"], "(", 
          RowBox[{"x", ",", "z"}], ")"}]}], 
        RowBox[{"\[PartialD]", "x"}]]}], "+", 
      RowBox[{
       RowBox[{
        SubscriptBox["H", "z"], "(", 
        RowBox[{"x", ",", "z"}], ")"}], 
       FractionBox[
        RowBox[{"\[PartialD]", 
         RowBox[{
          SubscriptBox["H", "x"], "(", 
          RowBox[{"x", ",", "z"}], ")"}]}], 
        RowBox[{"\[PartialD]", "z"}]]}]}], "]"}]}]}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{
     SubscriptBox["F", 
      RowBox[{"mag", ",", "z"}]], "(", 
     RowBox[{"x", ",", "z"}], ")"}], "=", 
    RowBox[{
     SubscriptBox["\[Mu]", "0"], 
     SubscriptBox["V", "p"], 
     RowBox[{
      RowBox[{"f", "(", "H", ")"}], "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         SubscriptBox["H", "x"], "(", 
         RowBox[{"x", ",", "z"}], ")"}], 
        FractionBox[
         RowBox[{"\[PartialD]", 
          RowBox[{
           SubscriptBox["H", "z"], "(", 
           RowBox[{"x", ",", "z"}], ")"}]}], 
         RowBox[{"\[PartialD]", "x"}]]}], "+", 
       RowBox[{
        RowBox[{
         SubscriptBox["H", "z"], "(", 
         RowBox[{"x", ",", "z"}], ")"}], 
        FractionBox[
         RowBox[{"\[PartialD]", 
          RowBox[{
           SubscriptBox["H", "z"], "(", 
           RowBox[{"x", ",", "z"}], ")"}]}], 
         RowBox[{"\[PartialD]", "z"}]]}]}], "]"}]}]}], "\n"}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    SubscriptBox[
     OverscriptBox["F", "\[RightArrow]"], "mag"], "=", 
    RowBox[{
     SubscriptBox["\[Mu]", "0"], 
     RowBox[{
      SubscriptBox["V", "P"], "(", 
      RowBox[{
       SubscriptBox[
        OverscriptBox["M", "\[RightArrow]"], "eff"], "\[CenterDot]", 
       OverscriptBox["\[Del]", "\[RightArrow]"]}], ")"}], 
     OverscriptBox["H", "\[RightArrow]"]}]}], "\n"}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{"In", " ", "general"}], " ", "\n"}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "H", ")"}], "=", 
     RowBox[{
      TagBox[GridBox[{
         {"\[Piecewise]", GridBox[{
            {
             FractionBox[
              RowBox[{"3", 
               RowBox[{"(", 
                RowBox[{
                 SubscriptBox["\[Chi]", "p"], "-", 
                 SubscriptBox["\[Chi]", "f"]}], ")"}]}], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 SubscriptBox["\[Chi]", "p"], "-", 
                 SubscriptBox["\[Chi]", "f"]}], ")"}], "+", "3"}]], 
             RowBox[{"H", "<", 
              RowBox[{
               RowBox[{"(", 
                FractionBox[
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    SubscriptBox["\[Chi]", "p"], "-", 
                    SubscriptBox["\[Chi]", "f"]}], ")"}], "+", "3"}], 
                 RowBox[{"3", 
                  SubscriptBox["\[Chi]", "p"]}]], ")"}], 
               SubscriptBox["M", "p"]}]}]},
            {
             FractionBox[
              SubscriptBox["M", "p"], "H"], 
             RowBox[{"H", "\[GreaterEqual]", 
              RowBox[{
               RowBox[{"(", 
                FractionBox[
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    SubscriptBox["\[Chi]", "p"], "-", 
                    SubscriptBox["\[Chi]", "f"]}], ")"}], "+", "3"}], 
                 RowBox[{"3", 
                  SubscriptBox["\[Chi]", "p"]}]], ")"}], 
               SubscriptBox["M", "p"]}]}]}
           },
           AllowedDimensions->{2, Automatic},
           Editable->True,
           
           GridBoxAlignment->{
            "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
             "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
           
           GridBoxItemSize->{
            "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
             "Rows" -> {{1.}}, "RowsIndexed" -> {}},
           GridBoxSpacings->{"Columns" -> {
               Offset[0.27999999999999997`], {
                Offset[0.84]}, 
               Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
               Offset[0.2], {
                Offset[0.4]}, 
               Offset[0.2]}, "RowsIndexed" -> {}},
           Selectable->True]}
        },
        GridBoxAlignment->{
         "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
          "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}},
           "RowsIndexed" -> {}},
        GridBoxSpacings->{"Columns" -> {
            Offset[0.27999999999999997`], {
             Offset[0.35]}, 
            Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, 
          "Rows" -> {
            Offset[0.2], {
             Offset[0.4]}, 
            Offset[0.2]}, "RowsIndexed" -> {}}],
       "Piecewise",
       DeleteWithContents->True,
       Editable->False,
       SelectWithContents->True,
       Selectable->False], "   ", 
      RowBox[{"(", 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{
         SubscriptBox["\[Chi]", "f"], 
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{"\[LessLess]", "1"}]}]}]}], ")"}]}]}], "    ", ",", "   ", 
    RowBox[{"H", "=", 
     RowBox[{"\[LeftBracketingBar]", 
      OverscriptBox["H", "\[RightArrow]"], "\[RightBracketingBar]"}]}]}], 
   "    ", "\n"}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    SubscriptBox["\[Chi]", 
     RowBox[{"f", " ", "=", 
      FractionBox[
       SubscriptBox["\[Mu]", "p"], 
       RowBox[{
        SubscriptBox["\[Mu]", "0"], "-", "1"}]]}]], "      ", 
    "susceptibility", " ", "of", " ", "the", " ", "fluild"}], " ", "\n"}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{
    "The", " ", "intrinsic", " ", "magnetic", " ", "susceptibility", " ", 
     "of", " ", "the", " ", "particle"}], ",", " ", 
    RowBox[{
     RowBox[{"i", ".", "e", ".", "   ", 
      SubscriptBox["M", "p"]}], "=", 
     RowBox[{
      RowBox[{
       SubscriptBox["\[Chi]", "p"], 
       SubscriptBox["H", "in"], " ", "where", "  ", 
       SubscriptBox["H", "in"], " ", "field", " ", "inside", " ", "the", " ", 
       "particle", " ", "different", " ", "from", " ", "H", " ", "by", " ", 
       "demagnetizing", " ", "field", " ", 
       SubscriptBox["H", "in"]}], "=", 
      RowBox[{
       RowBox[{"H", "-", 
        RowBox[{
         SubscriptBox["N", "d"], 
         SubscriptBox["M", "p"], " ", "and", " ", "for", " ", "spherical", 
         " ", "particle", " ", 
         SubscriptBox["N", "d"]}]}], "=", 
       RowBox[{
        RowBox[{
         RowBox[{"1", "/", "3."}], " ", "The", " ", "value", " ", "of", "  ", 
         
         SubscriptBox["\[Chi]", "p"], "   ", "can", " ", "be", " ", "obtaind",
          " ", "from", " ", "measured", " ", "M", " ", "v", " ", "H", " ", 
         "cureve", " ", 
         RowBox[{"(", "hysteresis", ")"}], " ", "but", " ", "ofter", " ", "M",
          " ", "is", " ", "plotted", " ", "as", " ", "a", " ", "function", 
         " ", "of", " ", "H", " ", "in", " ", "which", " ", "case", " ", 
         SubscriptBox["M", "p"]}], "=", 
        RowBox[{
         RowBox[{
          SubscriptBox["\[Chi]", "a"], "H", " ", "where", " ", 
          SubscriptBox["\[Chi]", "a"], "is", " ", "apparent", " ", 
          RowBox[{"susceptibility", ".", " ", "The"}], " ", "two", " ", 
          "values", " ", "of", " ", "susceptibility", " ", "are", " ", 
          "related", " ", "as", " ", 
          SubscriptBox["\[Chi]", "p"]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            SubscriptBox["\[Chi]", "a"], 
            RowBox[{"(", 
             RowBox[{"1", "-", 
              RowBox[{
               SubscriptBox["N", "d"], 
               SubscriptBox["\[Chi]", "a"]}]}], ")"}]], " ", "reduces", " ", 
           "to", " ", 
           SubscriptBox["\[Chi]", "p"]}], "=", 
          FractionBox[
           RowBox[{"3", 
            SubscriptBox["\[Chi]", "a"]}], 
           RowBox[{"(", 
            RowBox[{"3", "-", 
             SubscriptBox["\[Chi]", "a"]}], ")"}]]}]}]}]}]}]}]}], "\n"}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"let", " ", "for", " ", "a", " ", "spherical", " ", "particle", "     ", 
     SubscriptBox["H", "Demag"]}], "=", 
    FractionBox[
     SubscriptBox["M", "p"], "3"]}], " "}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"f", "(", "H", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {"3", 
           RowBox[{"H", "<", 
            FractionBox[
             SubscriptBox["M", "p"], "3"]}]},
          {
           FractionBox[
            SubscriptBox["M", "p"], "H"], "otherwise"}
         },
         AllowedDimensions->{2, Automatic},
         Editable->True,
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{1.}}, "RowsIndexed" -> {}},
         GridBoxSpacings->{"Columns" -> {
             Offset[0.27999999999999997`], {
              Offset[0.84]}, 
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}},
         Selectable->True]}
      },
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{
       "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}},
      GridBoxSpacings->{"Columns" -> {
          Offset[0.27999999999999997`], {
           Offset[0.35]}, 
          Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
          Offset[0.2], {
           Offset[0.4]}, 
          Offset[0.2]}, "RowsIndexed" -> {}}],
     "Piecewise",
     DeleteWithContents->True,
     Editable->False,
     SelectWithContents->True,
     Selectable->False]}], "\n"}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{"a", " ", "=", " ", 
   RowBox[{"period", " ", "spacing", " ", "in", " ", 
    RowBox[{"nanometers", " ", "[", "nm", "]"}]}]}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   SubscriptBox["M", "r"], " ", "=", " ", 
   RowBox[{"remanent", " ", "magnetization", " ", "in", " ", 
    RowBox[{
     RowBox[{"amperes", "/", 
      RowBox[{"meter", "  ", "[", "A", "]"}]}], "/", 
     RowBox[{"[", "m", "]"}]}]}]}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{"\[Delta]", " ", "=", " ", 
   RowBox[{"height", " ", "above", " ", "the", " ", "media", " ", "in", " ", 
    RowBox[{"nanometers", " ", "[", "nm", "]"}]}]}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   SubscriptBox["\[Mu]", "p"], "=", " ", 
   RowBox[{"permeability", " ", "for", " ", "a", " ", "particle"}]}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    SubscriptBox["\[Mu]", "0"], "=", " ", 
    RowBox[{"permiability", " ", "of", " ", "free", " ", "space"}]}], " "}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    SubscriptBox["V", "p"], "=", " ", 
    RowBox[{
    "volume", " ", "of", " ", "a", " ", "particle", " ", "in", " ", 
     "namometers", " ", 
     SuperscriptBox[
      RowBox[{"cubed", " ", "[", "nm", "]"}], "3"]}]}], ",", " \t", 
   RowBox[{
    SubscriptBox["V", "p"], "=", 
    RowBox[{
     FractionBox["4", "3"], 
     SuperscriptBox["\[Pi]r", "3"]}]}]}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{"r", " ", "=", " ", 
   RowBox[{"particle", " ", 
    RowBox[{"radius", " ", "[", "nm", "]"}]}]}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{"\[Rho]", " ", "=", " ", 
   RowBox[{"particle", " ", 
    RowBox[{
     RowBox[{"density", " ", "[", "g", "]"}], "/", 
     SuperscriptBox[
      RowBox[{"[", "cm", "]"}], "3"]}], 
    RowBox[{
     RowBox[{"or", " ", "[", "g", "]"}], "/", 
     SuperscriptBox[
      RowBox[{"[", 
       RowBox[{
        SuperscriptBox["10", "7"], "nm"}], "]"}], "3"]}]}]}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{
    SubscriptBox["H", "z"], ":", " ", 
    RowBox[{"Field", " ", "in", " ", "z", " ", "direction"}]}], " "}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   SubscriptBox["H", "x"], ":", " ", 
   RowBox[{"Field", " ", "in", " ", "x", " ", "direction"}]}], 
  TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{"HgZZ", ":", " ", 
    RowBox[{
    "z", " ", "component", " ", "of", " ", "Hz", " ", "Field", " ", 
     "Gradient"}]}], "  "}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{"HgZX", ":", " ", 
    RowBox[{
    "x", " ", "component", " ", "of", " ", "Hz", " ", "Field", " ", 
     "Gradient"}]}], "  "}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{
   RowBox[{"HgXZ", ":", " ", 
    RowBox[{
    "z", " ", "component", " ", "of", " ", "Hx", " ", "Field", " ", 
     "Gradient"}]}], "  "}], TraditionalForm], "\n", 
 FormBox[
  RowBox[{"HgXX", ":", " ", 
   RowBox[{
   "x", " ", "component", " ", "of", " ", "Hz", " ", "Field", " ", "Gradient",
     "  "}]}], TraditionalForm]}], "Input",
 CellChangeTimes->{{3.7930457828118353`*^9, 3.793045782813683*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Hz", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{"(", 
     FractionBox[
      RowBox[{"8", " ", "mr"}], 
      SuperscriptBox["\[Pi]", "2"]], " ", ")"}], "*", 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "/", "n"}], ")"}], "*", 
        RowBox[{"Sin", "[", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"n", "*", "Pi", "*", "x"}], ")"}], "/", "a"}], "]"}], "*", 
        
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"Exp", "[", 
           RowBox[{
            RowBox[{"-", "Pi"}], "*", 
            RowBox[{"(", 
             RowBox[{"n", "/", "a"}], ")"}], "*", "\[Delta]"}], "]"}]}], 
         ")"}], "*", 
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"-", "Pi"}], "*", 
          RowBox[{"(", 
           RowBox[{"n", "/", "a"}], ")"}], "*", "z"}], "]"}]}], ")"}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}]}], 
  ";"}]], "Input"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Hx", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       RowBox[{"-", "8"}], " ", "mr", " "}], 
      SuperscriptBox["\[Pi]", "2"]], " ", ")"}], "*", 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "/", "n"}], ")"}], "*", 
        RowBox[{"Cos", "[", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"n", "*", "Pi", "*", "x"}], ")"}], "/", "a"}], "]"}], "*", 
        
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"Exp", "[", 
           RowBox[{
            RowBox[{"-", "Pi"}], "*", 
            RowBox[{"(", 
             RowBox[{"n", "/", "a"}], ")"}], "*", "\[Delta]"}], "]"}]}], 
         ")"}], "*", 
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"-", "Pi"}], "*", 
          RowBox[{"(", 
           RowBox[{"n", "/", "a"}], ")"}], "*", "z"}], "]"}]}], ")"}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}]}], 
  ";"}]], "Input"],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"HGzz", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "z"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HGzx", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "x"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HGxz", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "z"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HGxx", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "x"}], "]"}], "]"}]}], 
  ";"}]}], "Input"],

Cell[BoxData[
 StyleBox[
  RowBox[{
   RowBox[{
    RowBox[{"ff", "[", 
     RowBox[{"Ha_", ",", "Ms_"}], "]"}], ":=", 
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{"Ha", "<", 
       RowBox[{"Ms", "/", "3"}]}], ",", "3", ",", 
      RowBox[{"Ms", "/", "Ha"}]}], "]"}]}], ";"}],
  FontSize->12]], "Input"],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{
    RowBox[{"Vp", "[", "r_", "]"}], ":=", 
    RowBox[{"4", " ", "Pi", " ", 
     RowBox[{
      SuperscriptBox["r", "3"], "/", "3"}]}]}],
   FontSize->16], 
  StyleBox[";",
   FontSize->16], 
  StyleBox[
   StyleBox[
    RowBox[{
     StyleBox[" ",
      FontSize->16], " ", 
     StyleBox[" ",
      FontSize->14]}]],
   FontSize->12], 
  StyleBox[
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"NP", " ", "radius", " ", "r"}], ";", " ", 
     RowBox[{"in", " ", "nm"}]}], "*)"}],
   FontSize->14], "\[IndentingNewLine]", 
  StyleBox[
   RowBox[{
    RowBox[{"Fmx", "[", 
     RowBox[{"x_", ",", "z_", ",", "Rp_", ",", "Ms_"}], "]"}], ":=", 
    RowBox[{"mu0", " ", 
     RowBox[{"Vp", "[", "Rp", "]"}], " ", 
     RowBox[{"ff", "[", 
      RowBox[{
       RowBox[{"Sqrt", "[", 
        RowBox[{
         SuperscriptBox[
          RowBox[{"Hx", "[", 
           RowBox[{"x", ",", "z"}], "]"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"Hz", "[", 
           RowBox[{"x", ",", "z"}], "]"}], "2"]}], "]"}], ",", "Ms"}], "]"}], 
     " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"Hx", "[", 
         RowBox[{"x", ",", "z"}], "]"}], " ", 
        RowBox[{"HGxx", "[", 
         RowBox[{"x", ",", "z"}], "]"}]}], "+", 
       RowBox[{
        RowBox[{"Hz", "[", 
         RowBox[{"x", ",", "z"}], "]"}], " ", 
        RowBox[{"HGxz", "[", 
         RowBox[{"x", ",", "z"}], "]"}]}]}], ")"}]}]}],
   FontSize->14], 
  StyleBox[";",
   FontSize->14], 
  StyleBox[" ",
   FontSize->16], 
  StyleBox[
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"Furlani_JAP", "_", "2006", " ", "eqn", " ", "15"}], ";", 
     RowBox[{
     "Force", " ", "units", " ", "are", " ", "cancelled", " ", "with", " ", 
      "mass", " ", "m"}]}], "*)"}],
   FontSize->16], "\[IndentingNewLine]", 
  StyleBox[
   RowBox[{
    RowBox[{"Fmz", "[", 
     RowBox[{"x_", ",", "z_", ",", "Rp_", ",", "Ms_"}], "]"}], ":=", 
    RowBox[{"mu0", " ", 
     RowBox[{"Vp", "[", "Rp", "]"}], " ", 
     RowBox[{"ff", "[", 
      RowBox[{
       RowBox[{"Sqrt", "[", 
        RowBox[{
         SuperscriptBox[
          RowBox[{"Hx", "[", 
           RowBox[{"x", ",", "z"}], "]"}], "2"], "+", 
         SuperscriptBox[
          RowBox[{"Hz", "[", 
           RowBox[{"x", ",", "z"}], "]"}], "2"]}], "]"}], ",", "Ms"}], "]"}], 
     
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"Hx", "[", 
         RowBox[{"x", ",", "z"}], "]"}], " ", 
        RowBox[{"HGzx", "[", 
         RowBox[{"x", ",", "z"}], "]"}]}], "+", " ", 
       RowBox[{
        RowBox[{"Hz", "[", 
         RowBox[{"x", ",", "z"}], "]"}], 
        RowBox[{"HGzz", "[", 
         RowBox[{"x", ",", "z"}], "]"}]}]}], ")"}]}]}],
   FontSize->16], 
  StyleBox[";",
   FontSize->16], 
  StyleBox[
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"Furlani_JAP", "_", "2006", " ", "eqn", " ", "15"}], ";", 
     RowBox[{
     "Force", " ", "units", " ", "are", " ", "cancelled", " ", "with", " ", 
      "mass", " ", "m"}]}], "*)"}],
   FontSize->16]}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Hz", "[", 
  RowBox[{"x", ",", "z"}], "]"}]], "Input",
 CellChangeTimes->{{3.7279998462026997`*^9, 3.7279998549760847`*^9}, {
  3.728000198786652*^9, 3.728000208016634*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   SuperscriptBox["\[Pi]", "2"]], 
  RowBox[{"8", " ", "mr", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "3"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"3", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"3", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"3", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "5"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"5", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"5", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"5", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "7"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"7", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"7", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"7", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "9"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"9", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"9", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"9", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "11"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"11", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"11", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"11", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "13"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"13", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"13", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"13", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "15"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"15", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"15", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"15", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "17"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"17", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"17", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"17", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "19"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"19", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"19", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"19", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "21"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"21", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"21", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"21", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "23"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"23", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"23", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"23", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "25"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"25", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"25", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"25", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "27"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"27", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"27", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"27", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "29"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"29", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"29", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"29", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "31"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"31", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"31", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"31", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "33"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"33", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"33", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"33", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "35"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"35", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"35", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"35", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "37"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"37", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"37", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"37", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "39"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"39", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"39", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"39", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "41"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"41", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"41", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"41", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "43"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"43", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"43", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"43", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "45"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"45", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"45", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"45", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "47"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"47", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"47", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"47", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
     RowBox[{
      FractionBox["1", "49"], " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"49", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"49", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
      " ", 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"49", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}]}], 
    ")"}]}]}]], "Output",
 CellChangeTimes->{3.727999855952907*^9, 3.728001255754305*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       FractionBox[
        RowBox[{"8", " ", "mr"}], 
        SuperscriptBox["\[Pi]", "2"]], " ", ")"}], "*", 
      RowBox[{"Sum", "[", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"1", "/", "n"}], ")"}], "*", 
          RowBox[{"Sin", "[", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"n", "*", "Pi", "*", "x"}], ")"}], "/", "a"}], "]"}], 
          "*", 
          RowBox[{"(", 
           RowBox[{"1", "-", 
            RowBox[{"Exp", "[", 
             RowBox[{
              RowBox[{"-", "Pi"}], "*", 
              RowBox[{"(", 
               RowBox[{"n", "/", "a"}], ")"}], "*", "\[Delta]"}], "]"}]}], 
           ")"}], "*", 
          RowBox[{"Exp", "[", 
           RowBox[{
            RowBox[{"-", "Pi"}], "*", 
            RowBox[{"(", 
             RowBox[{"n", "/", "a"}], ")"}], "*", "z"}], "]"}]}], ")"}], ",", 
        
        RowBox[{"{", 
         RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}], ",", 
     
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "1000"}], ",", "1000"}], " ", "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x1", ",", "x2"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"Frame", "\[Rule]", "True"}], ",", 
     RowBox[{"FrameLabel", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
       "\"\<In-plane distance (nm)\>\"", ",", 
        "\"\<Magnetic Field (Tesla)\>\""}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"{", 
        RowBox[{"Thickness", "\[Rule]", "0.01"}], "}"}], "}"}]}], ",", 
     RowBox[{"GridLines", "\[Rule]", "None"}], ",", 
     RowBox[{"FrameStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}], ",", 
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}], ",", 
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}]}], "}"}]}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", ".1", ",", "750"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"mr", ",", "1", ",", 
     RowBox[{"1000", " ", 
      SuperscriptBox["10", "3"]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "10", ",", "1000"}], " ", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Delta]", ",", "1", " ", ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x1", ",", 
     RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x2", ",", "0", ",", "1000"}], " ", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "100"}], ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y2", ",", "0", ",", "100"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.727998824004657*^9, 3.727998845483013*^9}, {
   3.7279989249024*^9, 3.727998966412291*^9}, {3.727999119069353*^9, 
   3.727999152755066*^9}, 3.727999247665555*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 753.8650159835913, $CellContext`mr$$ =
     556000., $CellContext`x1$$ = -1000, $CellContext`x2$$ = 
    1000, $CellContext`y1$$ = RawBoxes[
     RowBox[{"-", 
       RowBox[{"0.1", "."}]}]], $CellContext`y2$$ = 0.1, $CellContext`z$$ = 
    53., $CellContext`\[Delta]$$ = 30, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`z$$], 0.1, 750}, {
      Hold[$CellContext`mr$$], 1, 1000000}, {
      Hold[$CellContext`a$$], 10, 1000}, {
      Hold[$CellContext`\[Delta]$$], 1, 100}, {
      Hold[$CellContext`x1$$], -1, 0}, {
      Hold[$CellContext`x2$$], 0, 1000}, {
      Hold[$CellContext`y1$$], -100, 0}, {
      Hold[$CellContext`y2$$], 0, 100}}, Typeset`size$$ = {
    360., {107., 111.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`z$8113$$ = 
    0, $CellContext`mr$8114$$ = 0, $CellContext`a$8115$$ = 
    0, $CellContext`\[Delta]$8116$$ = 0, $CellContext`x1$8117$$ = 
    0, $CellContext`x2$8118$$ = 0, $CellContext`y1$8119$$ = 
    0, $CellContext`y2$8120$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 10, $CellContext`mr$$ = 
        1, $CellContext`x1$$ = -1, $CellContext`x2$$ = 
        0, $CellContext`y1$$ = -100, $CellContext`y2$$ = 0, $CellContext`z$$ = 
        0.1, $CellContext`\[Delta]$$ = 1}, "ControllerVariables" :> {
        Hold[$CellContext`z$$, $CellContext`z$8113$$, 0], 
        Hold[$CellContext`mr$$, $CellContext`mr$8114$$, 0], 
        Hold[$CellContext`a$$, $CellContext`a$8115$$, 0], 
        Hold[$CellContext`\[Delta]$$, $CellContext`\[Delta]$8116$$, 0], 
        Hold[$CellContext`x1$$, $CellContext`x1$8117$$, 0], 
        Hold[$CellContext`x2$$, $CellContext`x2$8118$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$8119$$, 0], 
        Hold[$CellContext`y2$$, $CellContext`y2$8120$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[(8 ($CellContext`mr$$/Pi^2)) 
        Sum[(((1/$CellContext`n) 
            Sin[(($CellContext`n Pi) $CellContext`x)/$CellContext`a$$]) (1 - 
            Exp[((-Pi) ($CellContext`n/$CellContext`a$$)) $CellContext`\
\[Delta]$$])) 
          Exp[((-Pi) ($CellContext`n/$CellContext`a$$)) $CellContext`z$$], \
{$CellContext`n, 1, 50, 2}], {$CellContext`x, -1000, 1000}, 
        PlotRange -> {{$CellContext`x1$$, $CellContext`x2$$}, \
{$CellContext`y1$$, $CellContext`y2$$}}, Frame -> True, 
        FrameLabel -> {"In-plane distance (nm)", "Magnetic Field (Tesla)"}, 
        PlotStyle -> {{Thickness -> 0.01}}, GridLines -> None, FrameStyle -> {{
           Directive[Thick, FontFamily -> "Arial", Black, 18], 
           Directive[Thick, FontFamily -> "Arial", Black, 18]}, {
           Directive[Thick, FontFamily -> "Arial", Black, 18], 
           Directive[Thick, FontFamily -> "Arial", Black, 18]}}], 
      "Specifications" :> {{$CellContext`z$$, 0.1, 750}, {$CellContext`mr$$, 
         1, 1000000}, {$CellContext`a$$, 10, 1000}, {$CellContext`\[Delta]$$, 
         1, 100}, {$CellContext`x1$$, -1, 0}, {$CellContext`x2$$, 0, 
         1000}, {$CellContext`y1$$, -100, 0}, {$CellContext`y2$$, 0, 100}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{636., {135., 140.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.727998855372123*^9, {3.727998928203093*^9, 3.7279989679429417`*^9}, 
   3.727999122816863*^9, 3.72799915345963*^9, 3.727999297527738*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      FractionBox["1", 
       SuperscriptBox["\[Pi]", "2"]], "8", " ", "mr", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "3"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"3", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"3", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
         " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"3", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "5"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"5", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"5", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
         " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"5", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "7"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"7", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"7", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
         " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"7", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "9"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"9", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"9", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
         " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"9", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "11"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"11", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"11", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"11", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "13"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"13", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"13", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"13", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "15"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"15", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"15", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"15", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "17"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"17", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"17", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"17", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "19"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"19", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"19", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"19", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "21"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"21", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"21", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"21", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "23"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"23", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"23", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"23", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "25"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"25", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"25", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"25", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "27"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"27", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"27", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"27", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "29"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"29", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"29", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"29", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "31"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"31", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"31", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"31", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "33"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"33", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"33", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"33", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "35"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"35", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"35", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"35", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "37"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"37", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"37", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"37", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "39"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"39", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"39", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"39", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "41"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"41", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"41", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"41", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "43"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"43", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"43", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"43", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "45"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"45", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"45", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"45", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "47"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"47", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"47", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"47", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
        RowBox[{
         FractionBox["1", "49"], " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"49", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           SuperscriptBox["\[ExponentialE]", 
            RowBox[{"-", 
             FractionBox[
              RowBox[{"49", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}],
          " ", 
         RowBox[{"Sin", "[", 
          FractionBox[
           RowBox[{"49", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}]}], ")"}]}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "1000"}], ",", "1000"}], " ", "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x1", ",", "x2"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"Frame", "\[Rule]", "True"}], ",", 
     RowBox[{"FrameLabel", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
       "\"\<In-plane distance (nm)\>\"", ",", 
        "\"\<Magnetic Field (Tesla)\>\""}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"{", 
        RowBox[{"Thickness", "\[Rule]", "0.01"}], "}"}], "}"}]}], ",", 
     RowBox[{"GridLines", "\[Rule]", "None"}], ",", 
     RowBox[{"FrameStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}], ",", 
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}], ",", 
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}]}], "}"}]}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", ".1", ",", "750"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"mr", ",", "1", ",", 
     RowBox[{"1000", " ", 
      SuperscriptBox["10", "3"]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "10", ",", "1000"}], " ", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Delta]", ",", "1", " ", ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x1", ",", 
     RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x2", ",", "0", ",", "1000"}], " ", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "100"}], ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y2", ",", "0", ",", "100"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.727999707949337*^9, 3.7279997125615587`*^9}, {
   3.727999804631323*^9, 3.72799980774846*^9}, 3.727999930845695*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 750, $CellContext`mr$$ = 
    450000, $CellContext`x1$$ = -1000, $CellContext`x2$$ = 
    1000, $CellContext`y1$$ = RawBoxes[
     RowBox[{"-", 
       RowBox[{"0.1`", "."}]}]], $CellContext`y2$$ = 0.1, $CellContext`z$$ = 
    50, $CellContext`\[Delta]$$ = 30, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`z$$], 0.1, 750}, {
      Hold[$CellContext`mr$$], 1, 1000000}, {
      Hold[$CellContext`a$$], 10, 1000}, {
      Hold[$CellContext`\[Delta]$$], 1, 100}, {
      Hold[$CellContext`x1$$], -1, 0}, {
      Hold[$CellContext`x2$$], 0, 1000}, {
      Hold[$CellContext`y1$$], -100, 0}, {
      Hold[$CellContext`y2$$], 0, 100}}, Typeset`size$$ = {
    360., {107., 111.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`z$19954$$ = 
    0, $CellContext`mr$19955$$ = 0, $CellContext`a$19956$$ = 
    0, $CellContext`\[Delta]$19957$$ = 0, $CellContext`x1$19958$$ = 
    0, $CellContext`x2$19959$$ = 0, $CellContext`y1$19960$$ = 
    0, $CellContext`y2$19961$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 10, $CellContext`mr$$ = 
        1, $CellContext`x1$$ = -1, $CellContext`x2$$ = 
        0, $CellContext`y1$$ = -100, $CellContext`y2$$ = 0, $CellContext`z$$ = 
        0.1, $CellContext`\[Delta]$$ = 1}, "ControllerVariables" :> {
        Hold[$CellContext`z$$, $CellContext`z$19954$$, 0], 
        Hold[$CellContext`mr$$, $CellContext`mr$19955$$, 0], 
        Hold[$CellContext`a$$, $CellContext`a$19956$$, 0], 
        Hold[$CellContext`\[Delta]$$, $CellContext`\[Delta]$19957$$, 0], 
        Hold[$CellContext`x1$$, $CellContext`x1$19958$$, 0], 
        Hold[$CellContext`x2$$, $CellContext`x2$19959$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$19960$$, 0], 
        Hold[$CellContext`y2$$, $CellContext`y2$19961$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[(((1/Pi^2) 
          8) $CellContext`mr$$) ((
           E^(-(Pi ($CellContext`z$$/$CellContext`a$$))) (1 - 
            E^(-(Pi ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[Pi ($CellContext`x/$CellContext`a$$)] + (((1/3) 
            E^(-((3 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((3 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(3 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/5) 
            E^(-((5 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((5 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(5 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/7) 
            E^(-((7 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((7 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(7 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/9) 
            E^(-((9 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((9 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(9 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/11) 
            E^(-((11 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((11 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(11 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/13) 
            E^(-((13 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((13 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(13 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/15) 
            E^(-((15 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((15 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(15 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/17) 
            E^(-((17 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((17 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(17 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/19) 
            E^(-((19 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((19 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(19 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/21) 
            E^(-((21 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((21 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(21 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/23) 
            E^(-((23 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((23 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(23 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/25) 
            E^(-((25 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((25 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(25 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/27) 
            E^(-((27 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((27 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(27 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/29) 
            E^(-((29 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((29 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(29 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/31) 
            E^(-((31 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((31 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(31 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/33) 
            E^(-((33 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((33 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(33 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/35) 
            E^(-((35 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((35 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(35 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/37) 
            E^(-((37 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((37 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(37 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/39) 
            E^(-((39 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((39 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(39 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/41) 
            E^(-((41 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((41 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(41 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/43) 
            E^(-((43 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((43 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(43 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/45) 
            E^(-((45 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((45 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(45 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/47) 
            E^(-((47 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((47 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(47 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/49) 
            E^(-((49 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((49 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(49 Pi) ($CellContext`x/$CellContext`a$$)]), {$CellContext`x, \
-1000, 1000}, 
        PlotRange -> {{$CellContext`x1$$, $CellContext`x2$$}, \
{$CellContext`y1$$, $CellContext`y2$$}}, Frame -> True, 
        FrameLabel -> {"In-plane distance (nm)", "Magnetic Field (Tesla)"}, 
        PlotStyle -> {{Thickness -> 0.01}}, GridLines -> None, FrameStyle -> {{
           Directive[Thick, FontFamily -> "Arial", Black, 18], 
           Directive[Thick, FontFamily -> "Arial", Black, 18]}, {
           Directive[Thick, FontFamily -> "Arial", Black, 18], 
           Directive[Thick, FontFamily -> "Arial", Black, 18]}}], 
      "Specifications" :> {{$CellContext`z$$, 0.1, 750}, {$CellContext`mr$$, 
         1, 1000000}, {$CellContext`a$$, 10, 1000}, {$CellContext`\[Delta]$$, 
         1, 100}, {$CellContext`x1$$, -1, 0}, {$CellContext`x2$$, 0, 
         1000}, {$CellContext`y1$$, -100, 0}, {$CellContext`y2$$, 0, 100}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{636., {135., 140.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Input",
 CellChangeTimes->{3.728000009076371*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 750, $CellContext`mr$$ = 
    450000, $CellContext`x1$$ = -1000, $CellContext`x2$$ = 
    1000, $CellContext`y1$$ = -0.1, $CellContext`y2$$ = 
    0.1, $CellContext`z$$ = 50, $CellContext`\[Delta]$$ = 30, Typeset`show$$ =
     True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`z$$], 50}, 0.1, 750}, {{
       Hold[$CellContext`mr$$], 450000}, 1, 1000000}, {{
       Hold[$CellContext`a$$], 750}, 10, 1000}, {{
       Hold[$CellContext`\[Delta]$$], 30}, 1, 100}, {{
       Hold[$CellContext`x1$$], -1000}, -1, 0}, {{
       Hold[$CellContext`x2$$], 1000}, 0, 1000}, {{
       Hold[$CellContext`y1$$], -0.1}, -100, 0}, {{
       Hold[$CellContext`y2$$], 0.1}, 0, 100}}, Typeset`size$$ = {
    360., {110., 114.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`z$23560$$ = 
    0, $CellContext`mr$23561$$ = 0, $CellContext`a$23562$$ = 
    0, $CellContext`\[Delta]$23563$$ = 0, $CellContext`x1$23564$$ = 
    0, $CellContext`x2$23565$$ = 0, $CellContext`y1$23566$$ = 
    0, $CellContext`y2$23567$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 750, $CellContext`mr$$ = 
        450000, $CellContext`x1$$ = -1000, $CellContext`x2$$ = 
        1000, $CellContext`y1$$ = -0.1, $CellContext`y2$$ = 
        0.1, $CellContext`z$$ = 50, $CellContext`\[Delta]$$ = 30}, 
      "ControllerVariables" :> {
        Hold[$CellContext`z$$, $CellContext`z$23560$$, 0], 
        Hold[$CellContext`mr$$, $CellContext`mr$23561$$, 0], 
        Hold[$CellContext`a$$, $CellContext`a$23562$$, 0], 
        Hold[$CellContext`\[Delta]$$, $CellContext`\[Delta]$23563$$, 0], 
        Hold[$CellContext`x1$$, $CellContext`x1$23564$$, 0], 
        Hold[$CellContext`x2$$, $CellContext`x2$23565$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$23566$$, 0], 
        Hold[$CellContext`y2$$, $CellContext`y2$23567$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[(((1/Pi^2) 
          8) $CellContext`mr$$) ((
           E^(-(Pi ($CellContext`z$$/$CellContext`a$$))) (1 - 
            E^(-(Pi ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[Pi ($CellContext`x/$CellContext`a$$)] + (((1/3) 
            E^(-((3 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((3 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(3 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/5) 
            E^(-((5 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((5 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(5 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/7) 
            E^(-((7 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((7 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(7 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/9) 
            E^(-((9 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((9 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(9 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/11) 
            E^(-((11 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((11 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(11 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/13) 
            E^(-((13 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((13 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(13 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/15) 
            E^(-((15 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((15 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(15 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/17) 
            E^(-((17 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((17 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(17 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/19) 
            E^(-((19 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((19 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(19 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/21) 
            E^(-((21 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((21 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(21 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/23) 
            E^(-((23 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((23 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(23 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/25) 
            E^(-((25 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((25 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(25 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/27) 
            E^(-((27 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((27 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(27 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/29) 
            E^(-((29 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((29 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(29 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/31) 
            E^(-((31 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((31 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(31 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/33) 
            E^(-((33 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((33 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(33 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/35) 
            E^(-((35 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((35 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(35 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/37) 
            E^(-((37 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((37 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(37 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/39) 
            E^(-((39 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((39 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(39 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/41) 
            E^(-((41 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((41 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(41 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/43) 
            E^(-((43 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((43 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(43 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/45) 
            E^(-((45 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((45 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(45 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/47) 
            E^(-((47 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((47 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(47 Pi) ($CellContext`x/$CellContext`a$$)] + (((1/49) 
            E^(-((49 Pi) ($CellContext`z$$/$CellContext`a$$)))) (1 - 
            E^(-((49 Pi) ($CellContext`\[Delta]$$/$CellContext`a$$))))) 
          Sin[(49 Pi) ($CellContext`x/$CellContext`a$$)]), {$CellContext`x, \
-1000, 1000}, 
        PlotRange -> {{$CellContext`x1$$, $CellContext`x2$$}, \
{$CellContext`y1$$, $CellContext`y2$$}}, Frame -> True, 
        FrameLabel -> {"In-plane distance (nm)", "Magnetic Field (Tesla)"}, 
        PlotStyle -> {{Thickness -> 0.01}}, GridLines -> None, FrameStyle -> {{
           Directive[Thick, FontFamily -> "Arial", Black, 18], 
           Directive[Thick, FontFamily -> "Arial", Black, 18]}, {
           Directive[Thick, FontFamily -> "Arial", Black, 18], 
           Directive[Thick, FontFamily -> "Arial", Black, 18]}}], 
      "Specifications" :> {{{$CellContext`z$$, 50}, 0.1, 
         750}, {{$CellContext`mr$$, 450000}, 1, 
         1000000}, {{$CellContext`a$$, 750}, 10, 
         1000}, {{$CellContext`\[Delta]$$, 30}, 1, 
         100}, {{$CellContext`x1$$, -1000}, -1, 
         0}, {{$CellContext`x2$$, 1000}, 0, 
         1000}, {{$CellContext`y1$$, -0.1}, -100, 
         0}, {{$CellContext`y2$$, 0.1}, 0, 100}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{636., {138., 143.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.7280000098170443`*^9, {3.72800009023203*^9, 3.728000103946444*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Hz", "[", 
      RowBox[{"x_", ",", "z_"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "1000"}], ",", "1000"}], " ", "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x1", ",", "x2"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"y1", ",", "y2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"Frame", "\[Rule]", "True"}], ",", 
     RowBox[{"FrameLabel", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
       "\"\<In-plane distance (nm)\>\"", ",", 
        "\"\<Magnetic Field (Tesla)\>\""}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"{", 
        RowBox[{"Thickness", "\[Rule]", "0.01"}], "}"}], "}"}]}], ",", 
     RowBox[{"GridLines", "\[Rule]", "None"}], ",", 
     RowBox[{"FrameStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}], ",", 
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}], ",", 
          RowBox[{"Directive", "[", 
           RowBox[{"Thick", ",", 
            RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
            ",", "18"}], "]"}]}], "}"}]}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", ".1", ",", "750"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"mr", ",", "1", ",", 
     RowBox[{"1000", " ", 
      SuperscriptBox["10", "3"]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "10", ",", "1000"}], " ", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Delta]", ",", "1", " ", ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x1", ",", 
     RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x2", ",", "0", ",", "1000"}], " ", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "100"}], ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y2", ",", "0", ",", "100"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.728000126716311*^9, 3.7280001310854053`*^9}, {
  3.7280003061469316`*^9, 3.7280003354981613`*^9}, {3.7280006975783863`*^9, 
  3.728000701383417*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ClearAll", " "}]], "Input",
 CellChangeTimes->{{3.728000985522422*^9, 3.728000996713032*^9}}],

Cell[BoxData["ClearAll"], "Output",
 CellChangeTimes->{3.728000997661694*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"ClearAll", "[", "\"\<Global\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.728000999341034*^9, 3.7280010152265453`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"4", " ", "Pi", " ", 
     SuperscriptBox["10", 
      RowBox[{"-", "7"}]], 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"8", " ", "450000"}], 
       SuperscriptBox["\[Pi]", "2"]], " ", ")"}], "*", 
     RowBox[{"Sum", "[", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "/", "n"}], ")"}], "*", 
         RowBox[{"Sin", "[", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"n", "*", "Pi", "*", "x"}], ")"}], "/", "750"}], "]"}], 
         "*", 
         RowBox[{"(", 
          RowBox[{"1", "-", 
           RowBox[{"Exp", "[", 
            RowBox[{
             RowBox[{"-", "Pi"}], "*", 
             RowBox[{"(", 
              RowBox[{"n", "/", "750"}], ")"}], "*", "30"}], "]"}]}], ")"}], 
         "*", 
         RowBox[{"Exp", "[", 
          RowBox[{
           RowBox[{"-", "Pi"}], "*", 
           RowBox[{"(", 
            RowBox[{"n", "/", "750"}], ")"}], "*", "50"}], "]"}]}], ")"}], 
       ",", 
       RowBox[{"{", 
        RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", 
      RowBox[{"-", "300"}], ",", "300"}], "}"}], ",", 
    RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
    RowBox[{"Frame", "\[Rule]", "True"}], ",", 
    RowBox[{"FrameLabel", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"\"\<x (nm)\>\"", ",", "\"\<\!\(\*SubscriptBox[
StyleBox[\"\[Mu]\",
FontFamily->\"Symbol\",
FontWeight->\"Plain\"], \"0\"]\)Hz(Tesla)\>\""}], "}"}]}], ",", 
    RowBox[{"PlotStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"Thickness", "\[Rule]", "0.01"}], "}"}], "}"}]}], ",", 
    RowBox[{"GridLines", "\[Rule]", "None"}], ",", 
    RowBox[{"FrameStyle", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Directive", "[", 
          RowBox[{"Thick", ",", 
           RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
           ",", "18"}], "]"}], ",", 
         RowBox[{"Directive", "[", 
          RowBox[{"Thick", ",", 
           RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
           ",", "18"}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Directive", "[", 
          RowBox[{"Thick", ",", 
           RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
           ",", "18"}], "]"}], ",", 
         RowBox[{"Directive", "[", 
          RowBox[{"Thick", ",", 
           RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
           ",", "18"}], "]"}]}], "}"}]}], "}"}]}]}], "]"}], 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.728000455089799*^9, 3.728000480412077*^9}, {
  3.7280005361686373`*^9, 3.728000578573516*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], Thickness[0.01], LineBox[CompressedData["
1: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
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  Frame->True,
  FrameLabel->{
    FormBox["\"x (nm)\"", TraditionalForm], 
    FormBox[
    "\"\\!\\(\\*SubscriptBox[\\n \
StyleBox[\\\"\[Mu]\\\",\\nFontFamily->\\\"Symbol\\\",\\nFontWeight->\\\"Plain\
\\\"], \\\"0\\\"]\\)Hz(Tesla)\"", TraditionalForm]},
  FrameStyle->{{
     Directive[
      Thickness[Large], FontFamily -> "Arial", 
      GrayLevel[0], 18], 
     Directive[
      Thickness[Large], FontFamily -> "Arial", 
      GrayLevel[0], 18]}, {
     Directive[
      Thickness[Large], FontFamily -> "Arial", 
      GrayLevel[0], 18], 
     Directive[
      Thickness[Large], FontFamily -> "Arial", 
      GrayLevel[0], 18]}},
  Method->{},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.728000440395895*^9, 3.728000490648884*^9}, 
   3.728000581890705*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{3.7280005957554398`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"R1", "=", 
   RowBox[{
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       RowBox[{"-", "8"}], " ", "mr", " "}], 
      SuperscriptBox["\[Pi]", "2"]], " ", ")"}], "*", 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "/", "n"}], ")"}], "*", 
        RowBox[{"Cos", "[", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"n", "*", "Pi", "*", "x"}], ")"}], "/", "a"}], "]"}], "*", 
        
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"Exp", "[", 
           RowBox[{
            RowBox[{"-", "Pi"}], "*", 
            RowBox[{"(", 
             RowBox[{"n", "/", "a"}], ")"}], "*", "\[Delta]"}], "]"}]}], 
         ")"}], "*", 
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"-", "Pi"}], "*", 
          RowBox[{"(", 
           RowBox[{"n", "/", "a"}], ")"}], "*", "z"}], "]"}]}], ")"}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.728000621859136*^9, 3.728000622890588*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"4", " ", "Pi", " ", 
    SuperscriptBox["10", 
     RowBox[{"-", "7"}]], "R1"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "300"}], ",", "300"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
   RowBox[{"Frame", "\[Rule]", "True"}], ",", 
   RowBox[{"FrameLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<x (nm)\>\"", ",", "\"\<\!\(\*SubscriptBox[
StyleBox[\"\[Mu]\",
FontFamily->\"Symbol\",
FontWeight->\"Plain\"], \"0\"]\)Hz(Tesla)\>\""}], "}"}]}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"{", 
      RowBox[{"Thickness", "\[Rule]", "0.01"}], "}"}], "}"}]}], ",", 
   RowBox[{"GridLines", "\[Rule]", "None"}], ",", 
   RowBox[{"FrameStyle", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Directive", "[", 
         RowBox[{"Thick", ",", 
          RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
          ",", "18"}], "]"}], ",", 
        RowBox[{"Directive", "[", 
         RowBox[{"Thick", ",", 
          RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
          ",", "18"}], "]"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Directive", "[", 
         RowBox[{"Thick", ",", 
          RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
          ",", "18"}], "]"}], ",", 
        RowBox[{"Directive", "[", 
         RowBox[{"Thick", ",", 
          RowBox[{"FontFamily", "\[Rule]", "\"\<Arial\>\""}], ",", "Black", 
          ",", "18"}], "]"}]}], "}"}]}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.728000648471507*^9, 3.728000660021831*^9}}],

Cell[BoxData[
 GraphicsBox[{},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  Frame->True,
  FrameLabel->{
    FormBox["\"x (nm)\"", TraditionalForm], 
    FormBox[
    "\"\\!\\(\\*SubscriptBox[\\n \
StyleBox[\\\"\[Mu]\\\",\\nFontFamily->\\\"Symbol\\\",\\nFontWeight->\\\"Plain\
\\\"], \\\"0\\\"]\\)Hz(Tesla)\"", TraditionalForm]},
  FrameStyle->{{
     Directive[
      Thickness[Large], FontFamily -> "Arial", 
      GrayLevel[0], 18], 
     Directive[
      Thickness[Large], FontFamily -> "Arial", 
      GrayLevel[0], 18]}, {
     Directive[
      Thickness[Large], FontFamily -> "Arial", 
      GrayLevel[0], 18], 
     Directive[
      Thickness[Large], FontFamily -> "Arial", 
      GrayLevel[0], 18]}},
  Method->{},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.728000661431267*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["Hx"], "Input",
 CellChangeTimes->{{3.728001261566166*^9, 3.728001262772258*^9}}],

Cell[BoxData["Hx"], "Output",
 CellChangeTimes->{3.728001263387355*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Hx", "[", 
  RowBox[{"x", ",", "z"}], "]"}]], "Input",
 CellChangeTimes->{{3.72800126557096*^9, 3.7280012687295113`*^9}}],

Cell[BoxData[
 RowBox[{"-", 
  RowBox[{
   FractionBox["1", 
    SuperscriptBox["\[Pi]", "2"]], 
   RowBox[{"8", " ", "mr", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "3"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"3", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"3", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"3", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "5"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"5", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"5", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"5", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "7"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"7", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"7", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"7", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "9"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"9", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"9", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"9", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "11"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"11", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"11", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"11", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "13"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"13", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"13", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"13", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "15"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"15", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"15", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"15", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "17"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"17", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"17", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"17", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "19"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"19", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"19", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"19", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "21"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"21", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"21", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"21", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "23"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"23", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"23", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"23", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "25"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"25", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"25", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"25", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "27"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"27", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"27", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"27", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "29"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"29", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"29", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"29", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "31"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"31", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"31", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"31", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "33"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"33", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"33", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"33", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "35"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"35", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"35", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"35", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "37"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"37", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"37", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"37", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "39"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"39", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"39", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"39", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "41"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"41", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"41", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"41", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "43"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"43", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"43", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"43", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "45"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"45", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"45", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"45", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "47"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"47", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"47", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"47", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}], "+", 
      RowBox[{
       FractionBox["1", "49"], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"49", " ", "\[Pi]", " ", "z"}], "a"]}]], " ", 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"49", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}]]}], ")"}], 
       " ", 
       RowBox[{"Cos", "[", 
        FractionBox[
         RowBox[{"49", " ", "\[Pi]", " ", "x"}], "a"], "]"}]}]}], 
     ")"}]}]}]}]], "Output",
 CellChangeTimes->{3.728001269157064*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.728002675053603*^9, 3.7280026762861643`*^9}}]
},
WindowSize->{989, 1019},
WindowMargins->{{512, Automatic}, {Automatic, 66}},
FrontEndVersion->"9.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (November 20, \
2012)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1463, 33, 176, 4, 44, "Input"],
Cell[1642, 39, 16969, 509, 1200, "Input"],
Cell[18614, 550, 1101, 36, 50, "Input"],
Cell[19718, 588, 1129, 37, 50, "Input"],
Cell[20850, 627, 1137, 40, 80, "Input"],
Cell[21990, 669, 312, 11, 29, "Input"],
Cell[22305, 682, 3082, 106, 167, "Input"],
Cell[CellGroupData[{
Cell[25412, 792, 197, 4, 28, "Input"],
Cell[25612, 798, 13560, 406, 361, "Output"]
}, Closed]],
Cell[CellGroupData[{
Cell[39209, 1209, 3758, 104, 238, "Input"],
Cell[42970, 1315, 4183, 77, 292, "Output"]
}, Open  ]],
Cell[47168, 1395, 17329, 474, 568, "Input"],
Cell[CellGroupData[{
Cell[64522, 1873, 9033, 146, 292, "Input"],
Cell[73558, 2021, 9219, 150, 298, "Output"]
}, Open  ]],
Cell[82792, 2174, 2755, 73, 163, "Input"],
Cell[CellGroupData[{
Cell[85572, 2251, 117, 2, 28, "Input"],
Cell[85692, 2255, 77, 1, 28, "Output"]
}, Open  ]],
Cell[85784, 2259, 142, 2, 28, "Input"],
Cell[CellGroupData[{
Cell[85951, 2265, 2855, 79, 166, "Input"],
Cell[88809, 2346, 8807, 159, 235, "Output"]
}, Open  ]],
Cell[97631, 2508, 70, 1, 28, "Input"],
Cell[97704, 2511, 1138, 36, 50, "Input"],
Cell[CellGroupData[{
Cell[98867, 2551, 1725, 45, 108, "Input"],
Cell[100595, 2598, 927, 29, 247, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[101559, 2632, 94, 1, 28, "Input"],
Cell[101656, 2635, 71, 1, 28, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[101764, 2641, 145, 3, 28, "Input"],
Cell[101912, 2646, 13960, 407, 361, "Output"]
}, Open  ]],
Cell[115887, 3056, 94, 1, 28, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature fwT3diuaXa8pjB1Ggx0@zVpn *)
