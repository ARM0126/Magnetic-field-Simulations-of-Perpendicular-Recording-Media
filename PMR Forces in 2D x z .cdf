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
NotebookDataLength[     79827,       2074]
NotebookOptionsPosition[     78372,       2006]
NotebookOutlinePosition[     78785,       2024]
CellTagsIndexPosition[     78742,       2021]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 StyleBox["PMR Forces in 2D (x_,z_)", "Subtitle"],
 StyleBox["\n\nBasic Formulas and Definitions:\n", "Subsubtitle"]
}], "Text",
 CellChangeTimes->{
  3.731593953131373*^9, {3.73159436518738*^9, 3.731594374887497*^9}, {
   3.73159441985823*^9, 3.731594453504981*^9}}],

Cell[TextData[{
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox[
     OverscriptBox["F", "\[RightArrow]"], "mag"], "=", 
    RowBox[{
     SubscriptBox["\[Mu]", "0"], "(", 
     RowBox[{
      SubscriptBox[
       OverscriptBox["m", "\[RightArrow]"], "eff"], "\[CenterDot]", 
      OverscriptBox["\[Del]", "\[RightArrow]"]}], ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 Cell[BoxData[
  FormBox[
   OverscriptBox["H", "\[RightArrow]"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    OverscriptBox["H", "\[RightArrow]"], "="}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 Cell[BoxData[
  FormBox[
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
     OverscriptBox["z", "\[Wedge]"]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n\nFields calculated from Lytvinov and Kryder\n\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "x"], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "8"}], 
      SubscriptBox["M", "r"]}], 
     SuperscriptBox["\[Pi]", "2"]]}], TraditionalForm]]],
 Cell[BoxData[
  FormBox[
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
        FractionBox["n\[Pi]z", "a"]}]]}], "]"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "z"], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"-", "8"}], 
      SubscriptBox["M", "r"]}], 
     SuperscriptBox["\[Pi]", "2"]]}], TraditionalForm]]],
 Cell[BoxData[
  FormBox[
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
        FractionBox["n\[Pi]z", "a"]}]]}], "]"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
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
      OverscriptBox["z", "\[Wedge]"]}]}]}], TraditionalForm]]],
 " \n\n\ngenaral formulation of effective dipole moment method (Furlani) \n\n",
 Cell[BoxData[
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
         RowBox[{"\[PartialD]", "z"}]]}]}], "]"}]}]}], TraditionalForm]]],
 "\n",
 Cell[BoxData[
  FormBox[
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
         RowBox[{"\[PartialD]", "z"}]]}]}], "]"}]}]}], TraditionalForm]]],
 "\n\n",
 Cell[BoxData[
  FormBox[
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
       OverscriptBox["\[Del]", "\[RightArrow]"]}], ")"}]}]}], 
   TraditionalForm]]],
 Cell[BoxData[
  FormBox[
   OverscriptBox["H", "\[RightArrow]"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n\nIn general \n\n",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "H", ")"}], "=", 
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
     Selectable->False]}], TraditionalForm]]],
 "   ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       SubscriptBox["\[Chi]", "f"], 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{"\[LessLess]", "1"}]}]}]}], ")"}], "    ", ",", "   ", 
    RowBox[{"H", "=", 
     RowBox[{"\[LeftBracketingBar]", 
      OverscriptBox["H", "\[RightArrow]"], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]]],
 "    \n\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Chi]", 
    RowBox[{"f", " ", "=", 
     FractionBox[
      SubscriptBox["\[Mu]", "p"], 
      RowBox[{
       SubscriptBox["\[Mu]", "0"], "-", "1"}]]}]], TraditionalForm]]],
 "      susceptibility of the fluild \n\nThe intrinsic magnetic \
susceptibility of the particle, i.e.   ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["M", "p"], "=", 
    RowBox[{
     SubscriptBox["\[Chi]", "p"], 
     SubscriptBox["H", "in"]}]}], TraditionalForm]]],
 " where  ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["H", "in"], TraditionalForm]]],
 " field inside the particle different from ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]]],
 " by demagnetizing field ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "in"], "=", 
    RowBox[{"H", "-", 
     RowBox[{
      SubscriptBox["N", "d"], 
      SubscriptBox["M", "p"]}]}]}], TraditionalForm]]],
 " and for spherical particle ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["N", "d"], "=", 
    RowBox[{"1", "/", "3"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". The value of  ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Chi]", "p"], TraditionalForm]]],
 "   can be obtaind from measured M v H cureve (hysteresis) but ofter M is \
plotted as a function of H in which case ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["M", "p"], "=", 
    RowBox[{
     SubscriptBox["\[Chi]", "a"], "H"}]}], TraditionalForm]]],
 " where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Chi]", "a"], TraditionalForm]]],
 "is apparent susceptibility. The two values of susceptibility are related as \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Chi]", "p"], "=", 
    FractionBox[
     SubscriptBox["\[Chi]", "a"], 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{
        SubscriptBox["N", "d"], 
        SubscriptBox["\[Chi]", "a"]}]}], ")"}]]}], TraditionalForm]]],
 " reduces to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Chi]", "p"], "=", 
    FractionBox[
     RowBox[{"3", 
      SubscriptBox["\[Chi]", "a"]}], 
     RowBox[{"(", 
      RowBox[{"3", "-", 
       SubscriptBox["\[Chi]", "a"]}], ")"}]]}], TraditionalForm]]],
 "\n\nlet for a spherical particle     ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["H", "Demag"], "=", 
    FractionBox[
     SubscriptBox["M", "p"], "3"]}], TraditionalForm]]],
 " \n",
 Cell[BoxData[
  FormBox[
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
     Selectable->False]}], TraditionalForm]]],
 "\n\n",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FormatType->"TraditionalForm"],
 " = period spacing in nanometers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", "nm", "]"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["M", "r"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " = remanent magnetization in amperes/meter  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", "A", "]"}], "/", 
    RowBox[{"[", "m", "]"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n\[Delta] = height above the media in nanometers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", "nm", "]"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Mu]", "p"], TraditionalForm]]],
 "= permeability for a particle\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Mu]", "0"], TraditionalForm]]],
 "= permiability of free space \n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["V", "p"], TraditionalForm]]],
 "= volume of a particle in namometers cubed [",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"nm", "]"}], "3"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", \t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["V", "p"], "=", 
    RowBox[{
     FractionBox["4", "3"], 
     SuperscriptBox["\[Pi]r", "3"]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],
  FormatType->"TraditionalForm"],
 " = particle radius [nm]\n\[Rho] = particle density ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", "g", "]"}], "/", 
    SuperscriptBox[
     RowBox[{"[", "cm", "]"}], "3"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", "g", "]"}], "/", 
    SuperscriptBox[
     RowBox[{"[", 
      RowBox[{
       SuperscriptBox["10", "7"], "nm"}], "]"}], "3"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["H", "z"], TraditionalForm]]],
 ": Field in z direction \n",
 Cell[BoxData[
  FormBox[
   SubscriptBox["H", "x"], TraditionalForm]]],
 ": Field in x direction\nHgZZ: z component of Hz Field Gradient  \nHgZX: x \
component of Hz Field Gradient  \nHgXZ: z component of Hx Field Gradient  \n\
HgXX: x component of Hz Field Gradient  "
}], "Text",
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGAQBWIQ/WHR9LnFZ187no9Qmgei588LWg6i132QWA+i9QyM
t4DplKc7QfSHfNH9IHpfxaHHIHr607vVJUDazPHOJBC97mv3WhB9fRrnQxB9
s33JWxB97+jsj2D6RtI3EP1ae4tcKZAOWvvUGESHLdQzAdF+qdsyyoB0wOZb
jSD6aWJnG4hmaY7dCKI7Upx3g+hp0c2HQHRbZu0JEH3tK+dDEC106tFXEO1y
+x+YnvhhOVM5kFY7shNMnzj6ygREL57EZwqi4175eILo9W/vx4PoBf5a6SD6
VLdyAYiuufp+Aoiebak3EUTvr1NVrwDSJsc3gend7znMQLTOxUgLEA0AtFPE
TA==
  "]],

Cell[BoxData[
 RowBox[{"(*", 
  RowBox[{
   RowBox[{"r", "=", 
    RowBox[{"200", "nm", "*", " ", "pattent", " ", "case"}]}], 
   ")"}]}]], "Input"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"Mr", "=", 
   RowBox[{"6.5", " ", 
    SuperscriptBox["10", "5"]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"\[Mu]0", "=", 
   RowBox[{"4", " ", "Pi", " ", 
    SuperscriptBox["10", 
     RowBox[{"-", "7"}]]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"\[Rho]", " ", "=", "5.175"}], ";"}], " "}]}], "Input",
 CellChangeTimes->{{3.731601870544733*^9, 3.7316019076479053`*^9}, {
   3.731601972167927*^9, 3.731601991619886*^9}, {3.731602146038703*^9, 
   3.7316021565646048`*^9}, {3.73160283416947*^9, 3.731602877338388*^9}, 
   3.7316034857716312`*^9, 3.731604201189522*^9, 3.731606286014296*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Vp", "[", "r_", "]"}], "=", 
   RowBox[{
    FractionBox["4", "3"], "\[Pi]", " ", 
    SuperscriptBox["r", "3"]}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7316028126432867`*^9, 3.73160282669729*^9}, {
  3.731602882811212*^9, 3.73160291237116*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"fH", "[", 
    RowBox[{"H_", ",", "Mp_", ","}], "]"}], ":=", 
   RowBox[{"If", "[", 
    RowBox[{
     RowBox[{"H", "<", 
      FractionBox["Mp", "3"]}], ",", "3", ",", 
     FractionBox["Mp", "H"]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7316028932225933`*^9, 3.7316028938902693`*^9}, {
  3.731603344388113*^9, 3.73160347019907*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"Hx", "[", 
   RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"8", "Mr"}], 
      SuperscriptBox["\[Pi]", "2"]]}], " ", ")"}], 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      FractionBox["1", "n"], 
      RowBox[{"Cos", "[", 
       FractionBox[
        RowBox[{"n", " ", "\[Pi]", " ", "x"}], "a"], "]"}], 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"Exp", "[", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"n", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}], "]"}]}], 
       ")"}], 
      RowBox[{"Exp", "[", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"n", " ", "\[Pi]", " ", "z"}], "a"]}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], 
    "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Hz", "[", 
   RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{"(", 
    FractionBox[
     RowBox[{"8", "Mr"}], 
     SuperscriptBox["\[Pi]", "2"]], " ", ")"}], 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      FractionBox["1", "n"], 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"n", " ", "\[Pi]", " ", "x"}], "a"], "]"}], 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"Exp", "[", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"n", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}], "]"}]}], 
       ")"}], 
      RowBox[{"Exp", "[", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"n", " ", "\[Pi]", " ", "z"}], "a"]}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], 
    "]"}]}]}]}], "Input",
 CellChangeTimes->{{3.731602735858387*^9, 3.7316027736848087`*^9}, 
   3.7316049969194*^9, 3.731606262690509*^9, {3.731606724934394*^9, 
   3.73160672647712*^9}, 3.731696228204204*^9}],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"HgXX", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "x"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HgXZ", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "z"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HgZX", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "x"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"HgZZ", "[", 
    RowBox[{"x_", ",", "z_"}], "]"}], ":=", 
   RowBox[{"Evaluate", "[", 
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], ",", "z"}], "]"}], "]"}]}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.731604052282373*^9, 3.731604121036085*^9}}],

Cell[BoxData[{
 RowBox[{
  RowBox[{"FmagX", "[", 
   RowBox[{"x_", ",", "z_", ",", "r_", ",", "Mp_"}], "]"}], ":=", 
  RowBox[{"\[Mu]0", " ", 
   RowBox[{"Vp", "[", "r", "]"}], 
   RowBox[{"fH", "[", 
    RowBox[{
     RowBox[{"Sqrt", "[", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"Hx", "[", 
         RowBox[{"x", ",", "z"}], "]"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"Hz", "[", 
         RowBox[{"x", ",", "z"}], "]"}], "2"]}], "]"}], ",", "Mp"}], "]"}], 
   RowBox[{"(", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], 
      RowBox[{"HgXX", "[", 
       RowBox[{"x", ",", "z"}], "]"}]}], "+", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], "HgXZ"}]}], 
    ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"FmagZ", "[", 
   RowBox[{"x_", ",", "z_", ",", "r_", ",", "Mp_"}], "]"}], ":=", 
  RowBox[{"\[Mu]0", " ", 
   RowBox[{"Vp", "[", "r", "]"}], 
   RowBox[{"fH", "[", 
    RowBox[{
     RowBox[{"Sqrt", "[", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"Hx", "[", 
         RowBox[{"x", ",", "z"}], "]"}], "2"], "+", 
       SuperscriptBox[
        RowBox[{"Hz", "[", 
         RowBox[{"x", ",", "z"}], "]"}], "2"]}], "]"}], ",", "Mp"}], "]"}], 
   RowBox[{"(", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"Hx", "[", 
       RowBox[{"x", ",", "z"}], "]"}], 
      RowBox[{"HgZX", "[", 
       RowBox[{"x", ",", "z"}], "]"}]}], "+", 
     RowBox[{
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}], "HgZZ"}]}], ")"}]}]}]}], "Input",
 CellChangeTimes->{{3.731602926500556*^9, 3.731602982636279*^9}, {
  3.73160349150428*^9, 3.731603666539307*^9}, {3.731603939977385*^9, 
  3.7316039604893227`*^9}, {3.731603992010455*^9, 3.7316039925383387`*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{3.7316042539600487`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"\[Mu]0", " ", 
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}]}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"z", ",", "1", ",", "100"}], "}"}], ",", " ", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x1", ",", "y1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x2", ",", "y2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"Frame", "\[Rule]", "True"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "20"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "1", ",", "1500"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Delta]", ",", "1", ",", "50"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x1", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x2", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y2", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.731606504057086*^9, 3.731606510097124*^9}, {
  3.731606869912588*^9, 3.731606872190219*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 1500., $CellContext`x$$ = 
    10., $CellContext`x1$$ = 100., $CellContext`x2$$ = 0., $CellContext`y1$$ =
     0., $CellContext`y2$$ = 0., $CellContext`\[Delta]$$ = 30., 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`x$$], 0, 20}, {
      Hold[$CellContext`a$$], 1, 1500}, {
      Hold[$CellContext`\[Delta]$$], 1, 50}, {
      Hold[$CellContext`x1$$], -100, 100}, {
      Hold[$CellContext`y1$$], -100, 100}, {
      Hold[$CellContext`x2$$], -100, 100}, {
      Hold[$CellContext`y2$$], -100, 100}}, Typeset`size$$ = {
    259.2, {80., 81.86046595463452}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True, $CellContext`x$6652$$ =
     0, $CellContext`a$6653$$ = 0, $CellContext`\[Delta]$6654$$ = 
    0, $CellContext`x1$6655$$ = 0, $CellContext`y1$6656$$ = 
    0, $CellContext`x2$6657$$ = 0, $CellContext`y2$6658$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`x$$ = 
        0, $CellContext`x1$$ = -100, $CellContext`x2$$ = -100, \
$CellContext`y1$$ = -100, $CellContext`y2$$ = -100, $CellContext`\[Delta]$$ = 
        1}, "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$6652$$, 0], 
        Hold[$CellContext`a$$, $CellContext`a$6653$$, 0], 
        Hold[$CellContext`\[Delta]$$, $CellContext`\[Delta]$6654$$, 0], 
        Hold[$CellContext`x1$$, $CellContext`x1$6655$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$6656$$, 0], 
        Hold[$CellContext`x2$$, $CellContext`x2$6657$$, 0], 
        Hold[$CellContext`y2$$, $CellContext`y2$6658$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[$CellContext`\[Mu]0 $CellContext`Hz[$CellContext`x$$, \
$CellContext`z], {$CellContext`z, 1, 100}, 
        PlotRange -> {{$CellContext`x1$$, $CellContext`y1$$}, \
{$CellContext`x2$$, $CellContext`y2$$}}, Frame -> True], 
      "Specifications" :> {{$CellContext`x$$, 0, 20}, {$CellContext`a$$, 1, 
         1500}, {$CellContext`\[Delta]$$, 1, 50}, {$CellContext`x1$$, -100, 
         100}, {$CellContext`y1$$, -100, 100}, {$CellContext`x2$$, -100, 
         100}, {$CellContext`y2$$, -100, 100}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{296., {169.375, 173.625}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.73160651250077*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"\[Mu]0", " ", 
      RowBox[{"Hz", "[", 
       RowBox[{"x", ",", "z"}], "]"}]}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"z", ",", "1", ",", "100"}], "}"}], ",", " ", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"x1", ",", "y1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x2", ",", "y2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"Frame", "\[Rule]", "True"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "0", ",", "20"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a", ",", "1", ",", "1500"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Delta]", ",", "1", ",", "50"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x1", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x2", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y2", ",", 
     RowBox[{"-", "100"}], ",", "100"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.731606935416943*^9, 3.731606937191399*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 848., $CellContext`x$$ = 
    8.05, $CellContext`x1$$ = 100., $CellContext`x2$$ = 
    0.3600000000000001, $CellContext`y1$$ = -0.125, $CellContext`y2$$ = 
    0., $CellContext`\[Delta]$$ = 29.3, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`x$$], 0, 20}, {
      Hold[$CellContext`a$$], 1, 1500}, {
      Hold[$CellContext`\[Delta]$$], 1, 50}, {
      Hold[$CellContext`x1$$], -100, 100}, {
      Hold[$CellContext`y1$$], -1, 1}, {
      Hold[$CellContext`x2$$], -1, 1}, {
      Hold[$CellContext`y2$$], -100, 100}}, Typeset`size$$ = {
    259.2, {79., 79.6993360279655}}, Typeset`update$$ = 0, Typeset`initDone$$,
     Typeset`skipInitDone$$ = True, $CellContext`x$13558$$ = 
    0, $CellContext`a$13559$$ = 0, $CellContext`\[Delta]$13560$$ = 
    0, $CellContext`x1$13561$$ = 0, $CellContext`y1$13562$$ = 
    0, $CellContext`x2$13563$$ = 0, $CellContext`y2$13564$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a$$ = 1, $CellContext`x$$ = 
        0, $CellContext`x1$$ = -100, $CellContext`x2$$ = -1, \
$CellContext`y1$$ = -1, $CellContext`y2$$ = -100, $CellContext`\[Delta]$$ = 
        1}, "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$13558$$, 0], 
        Hold[$CellContext`a$$, $CellContext`a$13559$$, 0], 
        Hold[$CellContext`\[Delta]$$, $CellContext`\[Delta]$13560$$, 0], 
        Hold[$CellContext`x1$$, $CellContext`x1$13561$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$13562$$, 0], 
        Hold[$CellContext`x2$$, $CellContext`x2$13563$$, 0], 
        Hold[$CellContext`y2$$, $CellContext`y2$13564$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[$CellContext`\[Mu]0 $CellContext`Hz[$CellContext`x$$, \
$CellContext`z], {$CellContext`z, 1, 100}, 
        PlotRange -> {{$CellContext`x1$$, $CellContext`y1$$}, \
{$CellContext`x2$$, $CellContext`y2$$}}, Frame -> True], 
      "Specifications" :> {{$CellContext`x$$, 0, 20}, {$CellContext`a$$, 1, 
         1500}, {$CellContext`\[Delta]$$, 1, 50}, {$CellContext`x1$$, -100, 
         100}, {$CellContext`y1$$, -1, 1}, {$CellContext`x2$$, -1, 
         1}, {$CellContext`y2$$, -100, 100}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{296., {167.875, 172.125}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.7316068804918547`*^9, 3.731606939154567*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", "1500"}]], "Input",
 CellChangeTimes->{{3.731606554446031*^9, 3.731606557294715*^9}}],

Cell[BoxData["1500"], "Output",
 CellChangeTimes->{3.731606558322316*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[Delta]", "=", "50"}]], "Input",
 CellChangeTimes->{{3.7316065714803667`*^9, 3.731606573006954*^9}}],

Cell[BoxData["50"], "Output",
 CellChangeTimes->{3.73160657347226*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", "=", "10"}]], "Input",
 CellChangeTimes->{{3.731606578218647*^9, 3.731606580967101*^9}}],

Cell[BoxData["10"], "Output",
 CellChangeTimes->{3.731606581686741*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "x", ",", "\[Delta]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7316071143597183`*^9, 3.731607125282629*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Plot", "[", " ", 
   RowBox[{
    RowBox[{"\[Mu]0", " ", 
     RowBox[{"Hz", "[", 
      RowBox[{"10", ",", "z"}], "]"}]}], ",", 
    RowBox[{"{", 
     RowBox[{"z", ",", "0", ",", "300"}], "}"}], ",", 
    RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
    RowBox[{"Frame", "\[Rule]", "True"}], ",", 
    RowBox[{"FrameLabel", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{
      "\"\<Height above disk (nm)\>\"", ",", 
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
           ",", "18"}], "]"}]}], "}"}]}], "}"}]}]}], "]"}], 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.73160632827055*^9, 3.731606337382572*^9}, {
  3.731606593611548*^9, 3.731606628707961*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], Thickness[0.01], LineBox[CompressedData["
1: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
HQX9Gu3W/L5Bgv8BOJMVNQ==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesOrigin->{0, 0},
  Frame->True,
  FrameLabel->{
    FormBox["\"Height above disk (nm)\"", TraditionalForm], 
    FormBox["\"Magnetic Field (Tesla)\"", TraditionalForm]},
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
 CellChangeTimes->{
  3.731606231021208*^9, {3.731606311370879*^9, 3.7316063387953787`*^9}, {
   3.731606585065691*^9, 3.731606629886096*^9}, 3.731606981061726*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", " ", 
  RowBox[{
   RowBox[{"\[Mu]0", 
    RowBox[{"(", 
     FractionBox[
      RowBox[{"8", "Mr"}], 
      SuperscriptBox["\[Pi]", "2"]], " ", ")"}], 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{
       FractionBox["1", "n"], 
       RowBox[{"Sin", "[", 
        FractionBox[
         RowBox[{"n", " ", "\[Pi]", " ", "x"}], "a"], "]"}], 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         RowBox[{"Exp", "[", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"n", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}], "]"}]}], 
        ")"}], 
       RowBox[{"Exp", "[", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"n", " ", "\[Pi]", " ", "z"}], "a"]}], "]"}]}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", "1", ",", "100"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.731606685900557*^9, 3.731606713176324*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVjWs0lAkYgCdqNclWRkpLjbVdF9us+0bvO7SVRmGG5mtTG6EW6zpkTlOs
U9/IPRmMLXIrOcwaTZpSLqMYG6aOy3YhpgyVWGrXJcm2P57z/HrOY+oXxg7Q
olAoez/zv1n+B9ZqUcbh9F0fmVWqCk4XnTU8IhiHc5zD4i/iVFA9IP2ybnoc
rDc9Y6rDVbD60JJ5/sQETBuF/lnppYIh79r+iRfvoXel3LbYWAUJu0wK1fen
YDyjJni2sgNub1GbNSbPQxBf6cvsaYesWJlBQ7IOBic+q7VwbIM1D3o20q0M
sOrmy6njxq3gkpzCCF5hjH5c3ayGzGZQsDeRRoOm6DAZ5zN39B78cWOowYK2
AenXBhdu9FSAq7QxouXDZszS09ypzG+AKq2ZsBW2lihwnWcNLqiD8w0HR9os
GVgqoO3+xqEW6G6tTzrXWmHsqcOTZqNyyNbSjFXb2+Dx3n+oJvIa8Fu0rL7L
0g6ZJV9cHHkpA1m+oGnlVw4ofpTre9T1Orz1yx2zZGzDMfrSLr9aKZyMUnQl
mTlhrvUr/sKwKhiX5KnrAFDM1qgfcyUQgwdXUK8hRo8makesq4AC9/BlXpeZ
yGqdPbSKWQ7beL305Apn7ObTXLRDykCrXpX+8ooLvgiw0pzpvwJO69bob6rZ
gYEbM3dXHyiF2j2kpaDhRyzX/X592adi8L/IL5uQ70R+kWbO5q8iiNe+Z8Np
3oW8sRDGkepCaMkQ0Xsad2Ng3JmrevLL4Pk6sfS43BW/HY3pNqwogH3cTqfh
pj2IdpKC+leXIGakxEp4l4U/rV4aneZ/EfRF7Y60NjdMJAMWbR3Igwnq6gFJ
917U8eZ/FxYvhtmS1wPB7fuwuCPb19wjF2K99f81eOqOOqLK6wqTHFhu6Hs9
LMgD+1rTuF20bFg07HrLR+OBDm0/17rRRSBzfq6sD/LEGVEuVbw5C2IZtkKr
YU+0Wa8YPMW+AJPlDu4moWw8ccLjOTs2E87dpDSvesvGqO6EyKRb56Hu2mNq
3jEOuoUWjRRTz0PFBh9u5igHLwfez2Pvz4Aq22LO70Fe2HvraVZHRDqEPhId
WPPOC3V58vLsrWnQ7ik2Nz3hjTv5F4g+nVRwDjgisX/vjXZMTle0VgqEa3c6
NPP340A2aNInk0BmTeX5T+3HN03QvGBJEohZHieTIrmos7gq/Y3FObAfdU7Z
MM3FJyVB7lGsRHhrOsPq5BGowkC7NwlC6OBe/TQfQ2BhRBTxW5wQqlK9peZ8
Aj+QH34wEgiBNyM1JE8R6OiT4cKKFsLHh0Fqe5JAvV0iH/kxIejF98bk5xBY
F7FWUOMmBMvn9YW/3CZQQncfwlVCWG4Q6pV9h0CqWZ3yb5oQ3rka6zTVff7N
5QcULBdCzY3YEOMmAl8XPG2nLBHC9lSGneoBgUyFI7vtIwn7HIvbrPsILJLq
zJ59QcLWSM84334CP15aEIz9JOiXzTPS1ASG6y7OnH1GQg/NJ2dYQ2D/g6ML
ed0kHB4x8MsbI1DZJ+D9qiQBTZsMWsY/9y6UHIv7JHzNjWh5/47AkNHB0LFG
EoYU7eZ7pwic6JtziqwlQTl9sp8/Q2A8KK1t5CSUW27JvDJLoI0RfWBaRkKK
/+MdnXMElpc9hLtSEsLyyKn5eQIV20s5CRIS/gPO0EsP
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, 0.01},
  Method->{},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.731606692624716*^9, 3.7316067174251537`*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"(", 
    FractionBox[
     RowBox[{"8", "Mr"}], 
     SuperscriptBox["\[Pi]", "2"]], " ", ")"}], 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      FractionBox["1", "n"], 
      RowBox[{"Sin", "[", 
       FractionBox[
        RowBox[{"n", " ", "\[Pi]", " ", "z"}], "a"], "]"}], 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{"Exp", "[", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"n", " ", "\[Pi]", " ", "\[Delta]"}], "a"]}], "]"}]}], 
       ")"}], 
      RowBox[{"Exp", "[", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"n", " ", "\[Pi]", " ", "z"}], "a"]}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], 
    "]"}]}]}]], "Input",
 CellChangeTimes->{{3.731606648338825*^9, 3.731606650003029*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.731604383532403*^9, 3.731604393616543*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"\[Mu]0", 
    RowBox[{"(", 
     FractionBox[
      RowBox[{"8", "Mr"}], 
      SuperscriptBox["\[Pi]", "2"]], " ", ")"}], 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{
       FractionBox["1", "n"], 
       RowBox[{"Sin", "[", 
        FractionBox[
         RowBox[{"n", " ", "\[Pi]", " ", "10"}], "1500"], "]"}], 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         RowBox[{"Exp", "[", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"n", " ", "\[Pi]", " ", "50"}], "1500"]}], "]"}]}], ")"}], 
       RowBox[{"Exp", "[", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"n", " ", "\[Pi]", " ", "z"}], "1500"]}], "]"}]}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", "1", ",", "100"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Automatic"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.731604817225483*^9, 3.7316049356139402`*^9}, {
  3.731605002108477*^9, 3.7316050174045143`*^9}, {3.731605095815243*^9, 
  3.731605095958062*^9}, {3.731606197634329*^9, 3.731606209180839*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVjWs0lAkYgCdqNclWRkpLjbVdF9us+0bvO7SVRmGG5mtTG6EW6zpkTlOs
U9/IPRmMLXIrOcwaTZpSLqMYG6aOy3YhpgyVWGrXJcm2P57z/HrOY+oXxg7Q
olAoez/zv1n+B9ZqUcbh9F0fmVWqCk4XnTU8IhiHc5zD4i/iVFA9IP2ybnoc
rDc9Y6rDVbD60JJ5/sQETBuF/lnppYIh79r+iRfvoXel3LbYWAUJu0wK1fen
YDyjJni2sgNub1GbNSbPQxBf6cvsaYesWJlBQ7IOBic+q7VwbIM1D3o20q0M
sOrmy6njxq3gkpzCCF5hjH5c3ayGzGZQsDeRRoOm6DAZ5zN39B78cWOowYK2
AenXBhdu9FSAq7QxouXDZszS09ypzG+AKq2ZsBW2lihwnWcNLqiD8w0HR9os
GVgqoO3+xqEW6G6tTzrXWmHsqcOTZqNyyNbSjFXb2+Dx3n+oJvIa8Fu0rL7L
0g6ZJV9cHHkpA1m+oGnlVw4ofpTre9T1Orz1yx2zZGzDMfrSLr9aKZyMUnQl
mTlhrvUr/sKwKhiX5KnrAFDM1qgfcyUQgwdXUK8hRo8makesq4AC9/BlXpeZ
yGqdPbSKWQ7beL305Apn7ObTXLRDykCrXpX+8ooLvgiw0pzpvwJO69bob6rZ
gYEbM3dXHyiF2j2kpaDhRyzX/X592adi8L/IL5uQ70R+kWbO5q8iiNe+Z8Np
3oW8sRDGkepCaMkQ0Xsad2Ng3JmrevLL4Pk6sfS43BW/HY3pNqwogH3cTqfh
pj2IdpKC+leXIGakxEp4l4U/rV4aneZ/EfRF7Y60NjdMJAMWbR3Igwnq6gFJ
917U8eZ/FxYvhtmS1wPB7fuwuCPb19wjF2K99f81eOqOOqLK6wqTHFhu6Hs9
LMgD+1rTuF20bFg07HrLR+OBDm0/17rRRSBzfq6sD/LEGVEuVbw5C2IZtkKr
YU+0Wa8YPMW+AJPlDu4moWw8ccLjOTs2E87dpDSvesvGqO6EyKRb56Hu2mNq
3jEOuoUWjRRTz0PFBh9u5igHLwfez2Pvz4Aq22LO70Fe2HvraVZHRDqEPhId
WPPOC3V58vLsrWnQ7ik2Nz3hjTv5F4g+nVRwDjgisX/vjXZMTle0VgqEa3c6
NPP340A2aNInk0BmTeX5T+3HN03QvGBJEohZHieTIrmos7gq/Y3FObAfdU7Z
MM3FJyVB7lGsRHhrOsPq5BGowkC7NwlC6OBe/TQfQ2BhRBTxW5wQqlK9peZ8
Aj+QH34wEgiBNyM1JE8R6OiT4cKKFsLHh0Fqe5JAvV0iH/kxIejF98bk5xBY
F7FWUOMmBMvn9YW/3CZQQncfwlVCWG4Q6pV9h0CqWZ3yb5oQ3rka6zTVff7N
5QcULBdCzY3YEOMmAl8XPG2nLBHC9lSGneoBgUyFI7vtIwn7HIvbrPsILJLq
zJ59QcLWSM84334CP15aEIz9JOiXzTPS1ASG6y7OnH1GQg/NJ2dYQ2D/g6ML
ed0kHB4x8MsbI1DZJ+D9qiQBTZsMWsY/9y6UHIv7JHzNjWh5/47AkNHB0LFG
EoYU7eZ7pwic6JtziqwlQTl9sp8/Q2A8KK1t5CSUW27JvDJLoI0RfWBaRkKK
/+MdnXMElpc9hLtSEsLyyKn5eQIV20s5CRIS/gPO0EsP
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  Method->{},
  PlotRange->{{0., 99.99999797959184}, {0., 0.24649664217711725`}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{{3.731604910046259*^9, 3.731604936097196*^9}, {
  3.7316062013678303`*^9, 3.731606211134994*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"\[Mu]0", 
    RowBox[{"(", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{"8", "Mr"}], 
       SuperscriptBox["\[Pi]", "2"]]}], " ", ")"}], 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{
       FractionBox["1", "n"], 
       RowBox[{"Sin", "[", 
        FractionBox[
         RowBox[{"n", " ", "\[Pi]", " ", "10"}], "1500"], "]"}], 
       RowBox[{"(", 
        RowBox[{"1", "-", 
         RowBox[{"Exp", "[", 
          RowBox[{"-", 
           FractionBox[
            RowBox[{"n", " ", "\[Pi]", " ", "50"}], "1500"]}], "]"}]}], ")"}], 
       RowBox[{"Exp", "[", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"n", " ", "\[Pi]", " ", "z"}], "1500"]}], "]"}]}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", "1", ",", "100"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "All"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.731605086016746*^9, 3.73160509906194*^9}, {
  3.731605328803653*^9, 3.7316053291412077`*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVjWs0lAkYgEXtNMlWRkpLjbVdl9lm3Tead2grjcIMzdc2tRFqsa5D5jTF
OvWN3JPb2CK3koM1mjSl5mWUy4ap47JdCGWoxFK7Lkm2/fGc59dzHlOfEK6f
tpaW1t7P/G+O74G12lrjrNN3BXLLZDWeLjxreEQ8zjrHOyz9IkaN1f2yL5XT
4yyrTc/YA6FqXH1oybxoYoI1bRT8Z4WnGoe8avsmXrxn9axU2BQZqzFul0nB
wP0p1nhaTeBsRTve3jJgVp84zwoQNXuzu9swI1puUJdIgcD4Z7UWDq245kH3
RrqlAVTdfDl13LgFnROTmIErjMGHr5tRl96IKu4m0mjQFOwnYwRzR+/hHzeG
6ixoG4B+bXDhRg8Vusjqw5o+bIYMPc2dirw6rNKeCVlhwwCxyzxncIESz9cd
HGllMKFETNv9jX0t0l1bnnSstYToU4cnzUYVmKWtGau2s4bjPf9QTRQ16LNo
GXYybIFd/MXFkZdylOeJG1Z+ZQ/SRzneR12u41ufnDEGcxuM0Zd2+tTK8GSE
qjPBzBFyrF6JFoZU4Xhl7oCSxQIpVzPwmF+JUXBwBfUaQORovE7YunLMdwtd
5nmZDZyW2UOr2GW4TdhDTyx3gi4RzVknqBS1UZ368oozvPCz1Jzpu4KO69bo
b6rZAf4b03dXHyjB2j0kQ1z3I5Tpfr++9FMR+l4UlU4odoKoUDNn/Vchxurc
s+Y17gLhWBDzSHUBNqVl0rvrd4N/zJmreorL6PE6vuS4wgW+HY3qMizPx338
Dsfhhj0AtpX5+OoSRo0UW0rucuCn1UsjU3wvon5mmwOt1RXiSb9FW/tzcYK6
ur+yay9QvETfhcRKcbb4dX9g2z4oas/yNnfPwWgv/X8NnroBJbPiusokG5cb
el8PCXCH3pYUfictCxcNu9wSaNzBvvXnWld6JsqdnjdjgAfMZOZQpZszMJpp
I7Ec9gDr9arBU9wLOFlm72YSzIUTJ9yfc6PT8dxNrcZVb7kQ0RUXnnDrPCqv
PabmHuOBa3DhSBH1PJZvEPDTR3lw2f9+Lnd/GlbZFPF+D/CEnltPM9rDUjH4
UeaBNe88QVeoKMvamoJtHlJz0xNesFN0geilJKOT35FKu/deYMvmdUZqJ2Go
Tod9o2g/9GexNKmTCSi3ogp9p/bDmwZW44IlCSjluJ9MCOcDZXFV6huLc2g3
6pS0YZoPT4oD3CI48fjWdIbTISRADf62b+Ik2M6/+mk+ioCCsAjitxgJViV7
ycxFBHwgP/xgJJagcEZmSJ4iwEGQ5syJlODHhwEDdiQBersyBYpjEtSL7YnK
yyZAGbZWXOMqQcZzLPjlNgGVdLchWCXB5QbBnll3CKCaKZv/pknwnYsxpUH5
+TeX55e/XII1N6KDjBsIeJ3/tE1riQS3JzNt1Q8IYKscuK0fSdznUNRq1UtA
oYwye/YFiVvDPWK8+wj4eGlBIPSRqF86z0wZICBUd3H67DMSu2mC7GENAX0P
ji4UdpF4eMTAJ3eMgOZesfDXZhLBtMGgafxz76yVbXGfxK/5YU3v3xEQNDoY
PFZP4pCqzXzvFAETvXOO4bUkNk+f7BPNEBDLarayVpBYxtiSfmWWAGsjev+0
nMQk38c7OuYIKCt9yLorIzEkl5yanydAtb2EF1dJ4n9qtHGP
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, -0.25},
  Method->{},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.731605088732822*^9, 3.731605099989313*^9}, 
   3.731605329779604*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{3.731605081271097*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"\[Mu]0", 
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       RowBox[{"-", "8"}], "*", "6.5", " ", 
       SuperscriptBox["10", "5"], " "}], 
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
           RowBox[{"n", "*", "Pi", "*", "10"}], ")"}], "/", "1500"}], "]"}], 
        "*", 
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"Exp", "[", 
           RowBox[{
            RowBox[{"-", "Pi"}], "*", 
            RowBox[{"(", 
             RowBox[{"n", "/", "1500"}], ")"}], "*", "50"}], "]"}]}], ")"}], 
        "*", 
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"-", "Pi"}], "*", 
          RowBox[{"(", 
           RowBox[{"n", "/", "1500"}], ")"}], "*", "z"}], "]"}]}], ")"}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", "1", ",", "100"}], "}"}], ",", " ", 
   RowBox[{"PlotRange", "\[Rule]", "All"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.731605210672779*^9, 3.731605312900428*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVi3k4lAkcgCeSRrWVkdJSY23nYrPj3Gh+aDcahUHzeZraXNVi3dc8TbGe
+sZNco0tylF4sEaTpiZ+jGJsmHoc20EoQyWidp3Jtn+8z/vP++p7B7P9VCgU
yqEv/G+Wr+cWFcok81w9V8xIVeC5ogvaJ/iTzES348IVsQqsHRR91TA7yWTs
fG47FKLATcc0lnhTU8xZnaC/qtwVOOIhHZh6+ZHZt0FiXqyrwPgDeteGHsww
JzPqAhaqOvHu7iGDpuQlpj9P7mXb24FZMWKtxmR1CEh4LjWybsfND3t30Bla
UHP71cxp3Ta0T04xCVivC96cVVmNmS0oY+8kdYb1wWo6lrvocx//vDXSaETb
DvTy4eU7XGXoKGoKbZ3fBVlrlPeqChqxRmUueL25MfAdl1jDyxrwYuPRsXZj
Eyjl0xy+tZIi3antadcWBsScPT5tMC7BHBXlRK2lGZzu+4eqJ6lDb7W12G1s
AXYlKy6PvRKjuIDfvOFrKxA+zvPycbyJ77zzJoxN9sJ7+upub6kIz4TLupMM
bCDP9DVveXANTlbnDzUwmSBkK4eecKoxCo6up5YDRI4nqIZurcRC55C17ldt
gdW2cGyjbQXujeijJ1faQQ+PZq8aWIYqqEh/dd0eBv0YyvMD19Fm62bNnXX7
wWdHpkOtZylKD5LG/MafoHzVD9vKPhej72Ve2ZTkZ4guUi6a/V2Ecar3zdxa
DkD4RKDJidpr2JqRTe9tcoCTsedvrJFcRdc3CaWnJY7w3XhUj3ZlIR7mdNmM
Nh8EsKguxNdXMGqshCGoZ4HnptWRab6XUTO7w5rW7gQC0k9tz2A+TlE3DVb3
HIIVHrzvg+OEuFDyZjCg4zAUd+Z4GbrkYYyH5r9az5xBLbvqpkwvF9dpe90M
9neB/rY0TjctB9VGHe9wlS5g0f6L1ImejWK7F3L0d4X57DyqcFcWxpiYCxij
rmC2TTZ8ln0JpyusnPWC2BAd7fKCHZOJibcpLRvfsSGsJz4s6c5FbCh/Qs0/
5QZOQUVjxdSLWLmdy8kcd4PCkw/y2UcysMa82O0Pf3fou/MsqzM0HYMeZ3tu
/uAO1AhJRc6eNOxwFRrqR3uAA+8S0a+einZ+J6otP3qAha1bd6RKCoaodlm1
8I7AYA5TmT6dhGJTaoTvzBF428xsWaaRhEKWy5mkMA6or6xJf2uUiJbjdinb
ZznwtMTfOZyVgO/051hdEQR0wkmLt/EC7OTc+LwURcDV0HDi91gB1qR6iAx5
BMyT8z/q8AUYMSfSJs8SYM3NsGdFCvDTI/8hS5KA1QeyuZJTAlwT1xdVkEtA
fegWfp2TAI1f4LVf7xJQRXcegY0CXKcV5J5zjwANgwb5e5oAPzjqqjc3EFC0
WOBXuE6AdbdiAnWbCXhT+KyDoiHAfakmFoqHBDBl1uz2TyQeti5uN+3/0ovU
Fy68JHFPmGus1wABn64sC4ABEjXLlkzShggIWbUyc+E5ib00bu6okoCBhz7L
I3pIPD6m5Z0/QYC8nx/xm5xE0G/Wap388ttTco0ekPgNJ7T14wcCAseHgyaa
SByRdRgemiHgff+iTZiURPnsmQHeHAFxTLmpmYTECuPdmdcXCDDToQ/OiklM
8X2yv2uRgIqyR8x6EYnB+eTM0hIBTftK3eKrSfwPN4Rxdw==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, -0.25},
  Method->{},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.731605313628491*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"\[Mu]0", 
    RowBox[{"(", 
     FractionBox[
      RowBox[{"8", "*", "6.5", " ", 
       SuperscriptBox["10", "5"], " "}], 
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
           RowBox[{"n", "*", "Pi", "*", "10"}], ")"}], "/", "1500"}], "]"}], 
        "*", 
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"Exp", "[", 
           RowBox[{
            RowBox[{"-", "Pi"}], "*", 
            RowBox[{"(", 
             RowBox[{"n", "/", "1500"}], ")"}], "*", "50"}], "]"}]}], ")"}], 
        "*", 
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"-", "Pi"}], "*", 
          RowBox[{"(", 
           RowBox[{"n", "/", "1500"}], ")"}], "*", "z"}], "]"}]}], ")"}], ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", "1", ",", "100"}], "}"}], ",", " ", 
   RowBox[{"PlotRange", "\[Rule]", "All"}]}], "]"}]], "Input",
 CellChangeTimes->{
  3.731605367292241*^9, {3.731605405981142*^9, 3.731605481933152*^9}, 
   3.731605917654295*^9}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVi3k4lAkcgCeSRrUVUlpqrO1cbLPj3Oj3Q7vRKMzQfJ7U5qoW6xzHPE2x
nvrGTTIYW5Sj8GDRpCm5y7Fh6nFsB5kpQyWidp1ptv3jfd5/3tfAO5jlp0Kh
UA594X8zfT22qFCm4Fy9p5iRIoVzBRd0TvCnIIF9XLQiRgo1suqvGuamgLHz
ua08RAqbjmkoedPTMKcb9FeFmxRG3euGp19+hMENEvNCPSnEHdC/Jn8wC1Pp
tQGLFT1wd7fcsDlJCf68Di/bgW7IjBZrNyWpY0D88zpj6y7Y/HBgB42hjVW3
X82e1usE+6RkesB6PfTmrMpsymiDFtZOUnfEAK1mYjyXfO7Dn7dGm4y1tiOt
dGT5DtcWcKxuDm1f2IWZaxT3KvKaoEplPni9uQnyHZXMkWUNcLHp6HiXCR2L
+VoO31rVAc2p82nvFgZGnz0+YzghgSwVxWSNpRmeHvyHqi+pBW+1tY19JhZo
V7Ti8vgrMYjz+K0bvrZC0eMcLx/Hm/DOO2fShL4X39NW93nXVcOZ8Ja+REMb
zDF9zVseXAVTlbnyBgAUsRTyJ5xKiMSj66mliBET8aqhW8sh3zlkrdtVW2R2
Lh7baFsGe7mDtKRyO+znadmrBpaASqM07dV1e5T5MRTnh6+DzdbNmjtr96PP
jgyHGo9iqDtImvCbfsLSVT9sK/lcCL6XeSXTkp8xqkCxZPZ3AcSq3jdjtx3A
8MlA+omaa9CeLqQNNDvgyZjzN9ZIroLrm/ji0xJH/G4isl+nPB8Oc3ptxloP
IlpU5je+vgKR40UMQT0TPTatjkj1vQyawm5rrS4nFJB+antkuTBN3SSr7D+E
K9x53wfHimCx6I0soPswFvZkeRm55EC0u+a/2s+cUU1YcbNFPxvW6XjdDPZ3
waHOVE6fVhaojTne8VS4oEXXL3VONCGI7V50NPq74oIwhyralQnRdHMBY8wV
zba1jJxlXYKZMitn/SAWRkW5vGBFZ0DCbUrbxncsDOuPC0u8cxEaSp9Qc0+x
0SmoYLyQehHKt3tyMibYmH/yQS7rSDpUmRey//B3w8E7zzJ7QtMg6LHQY/MH
N6RyJWVZe1Kh21VkZBDljg68S8SQegrY+Z2otPzojha27L4IlWQIUe21auMd
QVkWKNJmEkFsSuX6zh7Bt63QtkwjEURMlzOJYRxUX1mV9tY4ASwn7JK3z3Hw
aZG/czgzHt4ZzDN7uQT24EmLt3EC6OHc+KyMJPBqaDjxe4wAqlLcq414BC6Q
Cz/q8gXAna/WIc8SaO2Zbs+MEMCnR/5yS5LA1QeEnpJTAlgTOxiZl01gfegW
fq2TAExeNF779S6BFTTnUdwogHXaQW5Z9wjUMGzoeK8lgA+OeuqtDQQWLOX5
5a8TQO2t6EC9VgLf5D/rpmgIYF8K3UL6kEBosWZ1fSLhsHVhl+nQl75affHC
SxL2hLnGeA0T+OnKsgAcJkGzRElPlRMYsmplxuJzEga0PLPHFAQOP/RZzu0n
4fi4tnfuJIEdQ3zubx0koEGrdvvUl9+ekm38gIRvOKHtHz8QGDgxEjTZTMJo
S7fRoVkC3w8t2YTVkdAxd2aYN09gLHSYmklIKDPZnXF9kUAzXZpsTkxCsu+T
/b1LBJaVPIL6ahKCc8lZpZLA5n3F7LhKEv4Dm6BK9w==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, 0.01},
  Method->{},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.731605368119808*^9, {3.731605406732152*^9, 3.731605483146768*^9}, 
   3.7316059186317263`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"\[Mu]0", 
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       RowBox[{"-", "8"}], "*", "6.5", " ", 
       SuperscriptBox["10", "5"], " "}], 
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
           RowBox[{"n", "*", "Pi", "*", "x"}], ")"}], "/", "1500"}], "]"}], 
        "*", 
        RowBox[{"(", 
         RowBox[{"1", "-", 
          RowBox[{"Exp", "[", 
           RowBox[{
            RowBox[{"-", "Pi"}], "*", 
            RowBox[{"(", 
             RowBox[{"n", "/", "1500"}], ")"}], "*", "50"}], "]"}]}], ")"}], 
        "*", 
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"-", "Pi"}], "*", 
          RowBox[{"(", 
           RowBox[{"n", "/", "1500"}], ")"}], "*", "30"}], "]"}]}], ")"}], 
      ",", 
      RowBox[{"{", 
       RowBox[{"n", ",", "1", ",", "50", ",", "2"}], "}"}]}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "300"}], ",", "300"}], "}"}], ",", " ", 
   RowBox[{"PlotRange", "\[Rule]", "All"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.731605512974875*^9, 3.731605557534657*^9}, {
   3.7316056499775877`*^9, 3.731605728466868*^9}, 3.7316059060458717`*^9, {
   3.731605992191805*^9, 3.731606014158987*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
TqoGBf7vfSX6//eV/wNl8ji3
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, -0.32},
  Method->{},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.731605544528615*^9, 3.731605559274926*^9}, {
  3.731605654507337*^9, 3.731605729644643*^9}, {3.731605902117737*^9, 
  3.731605907020501*^9}, {3.73160599344839*^9, 3.731606015619392*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"\[Mu]0", 
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
           RowBox[{"n", "*", "Pi", "*", "10"}], ")"}], "/", "a"}], "]"}], "*", 
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
    RowBox[{"z", ",", "1", ",", "100"}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVkHk4lAkcgD2E1W7JkVWNmLWklqlZuTb8fqGYJAZjPrEqx67GPq6d5Nr9
pmmN5JiyOZMilWwJyVZqxlHIET0jWQ8xclSOHFtjULb9433ev9+XGhjhGaKo
oKDg9pn/7Rrsu1lRYQY8ZgeePh9shd+Lk3QOJ86A0nfm7dslrVA1VLlWtDAD
JzNkQ2eaWkH3x9UrcbOzoNjlB6E3W2GMVTs4OzwP7+Y0fcISWoHvrFckfSyD
bXYJJmLdVri/TWpYn7oC9IjQfpJ4Audiq7XrUlVx9cWjhvyJZtjY1rPFwFwb
T/W1hAmNHoNjaho9TIOCLd9OZyyNNUCDp4lgwwgV1QssG7IX6+DWnbE6My1j
NIsWDlgyRcCorI9qXtyKyUdbexN9a6FCUR6hYUlD2cdHx1al3IWzdX4T7TQ6
sgp8TI30a8Bg/5N/JJvNUSA6di7fsBqyFUenq6wtkPIwz0jNvgoCldXF3TQr
1NqzoZ+8WQHVhYmN6zfZ4DDTIbr0YjlMBuZO0+i7sNDC1aZh+S9I+LWh+7Sh
Hb660idqbrsOM+X5UhEAqrwI5avcvAYx6Kehdh1xLDigYObZFbjoHqnufWk3
smPa1BWdSmAXt98g9YYDfgqLeV8sLgZFcafw1VVHfP3EPHsqtgjs9DdqmtQ4
Yb2uyha0uQS1+wS0xLo96CY9ObHJthCCC+JKZ+/uRWXVNSJT/wLgKT2y8Gpy
xkmK0u1Kfj40n8ky6Kl3QXLS7FH3u1xgvjl1JfQuA0PpOjmVSTlwgC2xG2/c
h25c1fAavWyImSgxT37oilsZd27EvjkHmlkdtlrt+5EhNPkqquZPmFXTHSp/
7oY96Zfic4syYankzVBYxwHM/GmYQ719FmJZmu+1+9wxaLtcc6HxDKzTOXI7
guOBRV/mqfHeCkF5nHHPf9QDu0Z8OayoDKh2eNki5jDRYHtF571/0yCWbpls
Ps5EFyJfol+WCh/KbNz1wj1x/IeWrRr+pyHlb4Wmryc98aFnVK2STQqIrveq
5f/sheK1YTuyzU7BDWN/duaUF+YGrBKN6yVDheVlr/Mcb3QpmQq03CGA8GdZ
vhvnvFFItbrHt0+CDmaeKfU4C1lD8Gn50B/gEHK43HqeheF711udLTgJkUoS
m6Y4H2QXUr543c2H6p1q3GCZD3YENaw3NOJDnqtHwuloNvaHrO1S558A6ymH
NOMFNs53v5c/6OPBJFXuKuESaFQzF7C8lwdP2dc+rcQQ6Dxiph/vxIOKdFal
aRyBW1YYxxZ284Arr9QR/EagfIQz/MGWB8tdHKm1gMBSsW3t4vc8WMPrjynM
IbAu5bH9Zn0e0F6Ki47eJ3CPo3/B1XckrNMO985+QKCxKPhV01sS5hgU1UYR
gR87u/a9HiWh5k7sL5RGAiOXIuNo/STYp9OtOtsIPFhmtL+lhYQDtpfbdw4Q
2CuIjKcXk7AjmkkeGSSQuxhSGHSBBM3SFXqGlMAgF8eB7FwSerT8c8ZHCXyw
zq9MQUhCwIR2YP40gW+fpcdKE0hAaqN28wyBVbfcOZTjJHzDjmqenyPwgsyZ
S0STMNbQYeomI9AiPqlTEkpCy0LCYJz8848hfQOtYBLKaNsyry597lc5n+x1
iIS04F4nyUcCd3cXKWcdJCEiXyBbWSHwlvtg3gsWCf8B1vpJtQ==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  Method->{},
  PlotRange->{{1, 100}, {0., 0.2099559078304858}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output",
 CellChangeTimes->{3.731605895626453*^9}]
}, Open  ]]
},
WindowSize->{740, 867},
WindowMargins->{{512, Automatic}, {177, Automatic}},
PrintingCopies->1,
PrintingPageRange->{1, Automatic},
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
Cell[1463, 33, 283, 6, 109, "Text"],
Cell[1749, 41, 16003, 529, 1174, "Text"],
Cell[17755, 572, 148, 5, 28, "Input"],
Cell[17906, 579, 667, 16, 69, "Input"],
Cell[18576, 597, 295, 8, 49, "Input"],
Cell[18874, 607, 391, 11, 48, "Input"],
Cell[19268, 620, 1923, 62, 91, "Input"],
Cell[21194, 684, 1203, 41, 80, "Input"],
Cell[22400, 727, 1797, 54, 93, "Input"],
Cell[24200, 783, 70, 1, 28, "Input"],
Cell[CellGroupData[{
Cell[24295, 788, 1286, 37, 63, "Input"],
Cell[25584, 827, 3104, 58, 496, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[28725, 890, 1233, 36, 63, "Input"],
Cell[29961, 928, 3148, 59, 492, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[33146, 992, 118, 2, 28, "Input"],
Cell[33267, 996, 73, 1, 28, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[33377, 1002, 125, 2, 28, "Input"],
Cell[33505, 1006, 70, 1, 28, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[33612, 1012, 116, 2, 28, "Input"],
Cell[33731, 1016, 71, 1, 28, "Output"]
}, Open  ]],
Cell[33817, 1020, 166, 3, 28, "Input"],
Cell[CellGroupData[{
Cell[34008, 1027, 1779, 46, 165, "Input"],
Cell[35790, 1075, 5390, 102, 245, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[41217, 1182, 1043, 31, 79, "Input"],
Cell[42263, 1215, 2109, 40, 236, "Output"]
}, Open  ]],
Cell[44387, 1258, 869, 28, 50, "Input"],
Cell[45259, 1288, 92, 1, 28, "Input"],
Cell[CellGroupData[{
Cell[45376, 1293, 1187, 32, 79, "Input"],
Cell[46566, 1327, 2214, 43, 241, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[48817, 1375, 1107, 32, 79, "Input"],
Cell[49927, 1409, 2138, 41, 232, "Output"]
}, Open  ]],
Cell[52080, 1453, 68, 1, 28, "Input"],
Cell[CellGroupData[{
Cell[52173, 1458, 1317, 39, 100, "Input"],
Cell[53493, 1499, 2088, 40, 232, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[55618, 1544, 1345, 40, 129, "Input"],
Cell[56966, 1586, 2160, 42, 236, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[59163, 1633, 1473, 43, 100, "Input"],
Cell[60639, 1678, 14431, 242, 245, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[75107, 1925, 1116, 34, 125, "Input"],
Cell[76226, 1961, 2130, 42, 236, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature @wptMAx9MkO@HCggubhaQuNL *)
