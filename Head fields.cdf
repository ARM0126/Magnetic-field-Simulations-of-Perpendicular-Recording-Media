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
NotebookDataLength[     68207,       2138]
NotebookOptionsPosition[     65069,       2011]
NotebookOutlinePosition[     65427,       2027]
CellTagsIndexPosition[     65384,       2024]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData["ClearAll"], "Input",
 CellChangeTimes->{{3.728332017586546*^9, 3.7283320203265142`*^9}}],

Cell[BoxData["ClearAll"], "Output",
 CellChangeTimes->{3.728332021504366*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"\[CapitalPhi]", "[", "x_", "]"}], ":=", 
  RowBox[{"Piecewise", "[", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "Hg"}], " ", "x"}], ",", "   ", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "g"}], "/", "2"}], "<=", "x", "<=", 
        RowBox[{"g", "/", "2"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "g"}], " ", 
        RowBox[{"Hg", "/", "2"}]}], ",", 
       RowBox[{"x", ">=", 
        RowBox[{"g", "/", "2"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"g", " ", 
        RowBox[{"Hg", "/", "2"}]}], ",", " ", 
       RowBox[{"x", "<", 
        RowBox[{
         RowBox[{"-", "g"}], "/", "2"}]}]}], "}"}]}], "}"}], "]"}]}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Piecewise", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "Hg"}], " ", "x"}], ",", "   ", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "g"}], "/", "2"}], "<=", "x", "<=", 
           RowBox[{"g", "/", "2"}]}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "g"}], " ", 
           RowBox[{"Hg", "/", "2"}]}], ",", 
          RowBox[{"x", ">=", 
           RowBox[{"g", "/", "2"}]}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"g", " ", 
           RowBox[{"Hg", "/", "2"}]}], ",", " ", 
          RowBox[{"x", "<", 
           RowBox[{
            RowBox[{"-", "g"}], "/", "2"}]}]}], "}"}]}], "}"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "10"}], ",", "10"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = 6.949999999999999, $CellContext`Hg$$ =
     9., Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g$$], -10, 10}, {
      Hold[$CellContext`Hg$$], -10, 10}}, Typeset`size$$ = {
    360., {109., 113.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`g$122235$$ = 
    0, $CellContext`Hg$122236$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = -10, $CellContext`Hg$$ = -10}, 
      "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$122235$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$122236$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Piecewise[{{(-$CellContext`Hg$$) $CellContext`x, (-$CellContext`g$$)/
            2 <= $CellContext`x <= $CellContext`g$$/
            2}, {(-$CellContext`g$$) ($CellContext`Hg$$/
            2), $CellContext`x >= $CellContext`g$$/
            2}, {$CellContext`g$$ ($CellContext`Hg$$/
            2), $CellContext`x < (-$CellContext`g$$)/
            2}}], {$CellContext`x, -10, 10}], 
      "Specifications" :> {{$CellContext`g$$, -10, 
         10}, {$CellContext`Hg$$, -10, 10}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {167., 172.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.728330851867662*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{
    FractionBox["y1", "\[Pi]"], 
    FractionBox[
     RowBox[{"\[CapitalPhi]", "[", "x", "]"}], 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x1", "-", "x"}], ")"}], "2"], "+", 
      SuperscriptBox["y1", "2"]}]]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "Infinity"}], ",", "Infinity"}], "}"}], ",", 
   RowBox[{"Assumptions", "\[Rule]", 
    RowBox[{"y1", ">", "0"}]}]}], "]"}]], "Input"],

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   FractionBox[
    RowBox[{"y1", " ", 
     RowBox[{"(", 
      TagBox[GridBox[{
         {"\[Piecewise]", GridBox[{
            {
             RowBox[{
              RowBox[{"-", "Hg"}], " ", "x"}], 
             RowBox[{
              RowBox[{"-", 
               FractionBox["g", "2"]}], "\[LessEqual]", "x", "\[LessEqual]", 
              FractionBox["g", "2"]}]},
            {
             RowBox[{"-", 
              FractionBox[
               RowBox[{"g", " ", "Hg"}], "2"]}], 
             RowBox[{"x", "\[GreaterEqual]", 
              FractionBox["g", "2"]}]},
            {
             FractionBox[
              RowBox[{"g", " ", "Hg"}], "2"], 
             RowBox[{"x", "<", 
              RowBox[{"-", 
               FractionBox["g", "2"]}]}]},
            {"0", 
             TagBox["True",
              "PiecewiseDefault",
              AutoDelete->True]}
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
       Selectable->False], ")"}]}], 
    RowBox[{"\[Pi]", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "x"}], "+", "x1"}], ")"}], "2"], "+", 
       SuperscriptBox["y1", "2"]}], ")"}]}]], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}], ",", 
   RowBox[{"Assumptions", "\[Rule]", 
    RowBox[{"y1", ">", "0"}]}]}], "]"}]], "Output",
 CellChangeTimes->{3.7283308787600117`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Integrate", "[", 
  RowBox[{
   RowBox[{
    FractionBox["y1", "\[Pi]"], 
    FractionBox[
     RowBox[{"\[CapitalPhi]", "[", "x", "]"}], 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x1", "-", "x"}], ")"}], "2"], "+", 
      SuperscriptBox["y1", "2"]}]]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "Infinity"}], ",", "Infinity"}], "}"}], ",", 
   RowBox[{"Assumptions", "\[Rule]", 
    RowBox[{
     RowBox[{"x1", ">", "0"}], "&&", 
     RowBox[{"y1", ">", "0"}]}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7283401225655746`*^9, 3.728340125824177*^9}}],

Cell[BoxData[
 TagBox[GridBox[{
    {"\[Piecewise]", GridBox[{
       {
        RowBox[{"-", 
         FractionBox[
          RowBox[{"g", " ", "Hg", " ", 
           RowBox[{"(", 
            RowBox[{"\[Pi]", "-", 
             RowBox[{"2", " ", 
              RowBox[{"ArcCot", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "-", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "+", 
             RowBox[{"2", " ", 
              RowBox[{"ArcTan", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "-", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}]}], ")"}]}], 
          RowBox[{"4", " ", "\[Pi]"}]]}], 
        RowBox[{"g", "\[LessEqual]", "0"}]},
       {
        RowBox[{"-", 
         RowBox[{
          FractionBox["1", 
           RowBox[{"4", " ", "\[Pi]"}]], 
          RowBox[{"Hg", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"g", " ", "\[Pi]"}], "-", 
             RowBox[{"2", " ", "g", " ", 
              RowBox[{"ArcCot", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "-", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "+", 
             RowBox[{"4", " ", "x1", " ", 
              RowBox[{"ArcCot", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "-", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "+", 
             RowBox[{"4", " ", "x1", " ", 
              RowBox[{"ArcCot", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "+", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "-", 
             RowBox[{"2", " ", "g", " ", 
              RowBox[{"ArcTan", "[", 
               FractionBox[
                RowBox[{"2", " ", "y1"}], 
                RowBox[{"g", "+", 
                 RowBox[{"2", " ", "x1"}]}]], "]"}]}], "-", 
             RowBox[{"4", " ", "y1", " ", 
              RowBox[{"ArcTanh", "[", 
               FractionBox[
                RowBox[{"4", " ", "g", " ", "x1"}], 
                RowBox[{
                 SuperscriptBox["g", "2"], "+", 
                 RowBox[{"4", " ", 
                  RowBox[{"(", 
                   RowBox[{
                    SuperscriptBox["x1", "2"], "+", 
                    SuperscriptBox["y1", "2"]}], ")"}]}]}]], "]"}]}]}], 
            ")"}]}]}]}], 
        TagBox["True",
         "PiecewiseDefault",
         AutoDelete->True]}
      },
      AllowedDimensions->{2, Automatic},
      Editable->True,
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{
       "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}},
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
  Selectable->False]], "Output",
 CellChangeTimes->{3.7283308891365013`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Phi2", "[", 
    RowBox[{"x1_", ",", "y1_"}], "]"}], ":=", " ", 
   RowBox[{
    RowBox[{"-", 
     FractionBox["Hg", "\[Pi]"]}], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x1", "+", 
         FractionBox["g", "2"]}], ")"}], 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"(", 
          RowBox[{"x1", "+", 
           FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x1", "-", 
         FractionBox["g", "2"]}], ")"}], 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"(", 
          RowBox[{"x1", "-", 
           FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}], "-", 
      RowBox[{
       FractionBox["y", "2"], 
       RowBox[{"Log", "[", 
        FractionBox[
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x1", "+", 
             FractionBox["g", "2"]}], ")"}], "2"], "+", 
          SuperscriptBox["y1", "2"], " "}], 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x1", "-", 
             FractionBox["g", "2"]}], ")"}], "2"], "+", 
          SuperscriptBox["y1", "2"]}]], "]"}]}]}], ")"}]}]}], ";"}]], "Input",\

 CellChangeTimes->{{3.728331229290427*^9, 3.72833150280147*^9}, {
  3.728331736776133*^9, 3.7283317530635033`*^9}, {3.7283322725612707`*^9, 
  3.7283323082553873`*^9}, {3.728332362946582*^9, 3.728332368208109*^9}, {
  3.7283325104192123`*^9, 3.7283325127947073`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Hx", "[", 
    RowBox[{"x1_", ",", "y1_"}], "]"}], ":=", 
   RowBox[{"D", "[", 
    RowBox[{"Phi2", ",", "x1"}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7283315200444937`*^9, 3.7283315795849543`*^9}, {
  3.7283317614527903`*^9, 3.7283317645228853`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"Hy", "[", 
    RowBox[{"x1_", ",", "y1_"}], "]"}], ":=", 
   RowBox[{"D", "[", 
    RowBox[{"Phi2", ",", "y1"}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.728331554616845*^9, 3.7283315752633677`*^9}, {
  3.728331765347167*^9, 3.728331767418961*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Hx", "[", 
  RowBox[{"x1", ",", "y1"}], "]"}]], "Input",
 CellChangeTimes->{{3.728331584450791*^9, 3.728331589190805*^9}, {
  3.728331772755074*^9, 3.7283317737005587`*^9}, {3.7283323169422817`*^9, 
  3.728332341111137*^9}, {3.72833237973587*^9, 3.72833238122193*^9}}],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{
  3.728331589639093*^9, {3.728331771158834*^9, 3.728331774973693*^9}, {
   3.728332319111318*^9, 3.728332344068912*^9}, 3.7283323827797422`*^9, 
   3.728332524044353*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", " ", 
  RowBox[{
   RowBox[{
    RowBox[{"-", 
     FractionBox["Hg", "\[Pi]"]}], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x1", "+", 
         FractionBox["g", "2"]}], ")"}], 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"(", 
          RowBox[{"x1", "+", 
           FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x1", "-", 
         FractionBox["g", "2"]}], ")"}], 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"(", 
          RowBox[{"x1", "-", 
           FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}], "-", 
      RowBox[{
       FractionBox["y", "2"], 
       RowBox[{"Log", "[", 
        FractionBox[
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x1", "+", 
             FractionBox["g", "2"]}], ")"}], "2"], "+", 
          SuperscriptBox["y1", "2"], " "}], 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x1", "-", 
             FractionBox["g", "2"]}], ")"}], "2"], "+", 
          SuperscriptBox["y1", "2"]}]], "]"}]}]}], ")"}]}], ",", "x1"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.728331600609212*^9, 3.728331611571447*^9}, {
   3.7283317868422813`*^9, 3.728331822689022*^9}, {3.728332239103015*^9, 
   3.728332253429727*^9}, 3.728332392629076*^9, 3.7283325434482393`*^9, {
   3.7283326543919363`*^9, 3.7283326628218937`*^9}}],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{"Hg", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{
         RowBox[{"-", 
          FractionBox["g", "2"]}], "+", "x1"}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "+", 
           FractionBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], 
            SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]]}], "+", 
      FractionBox[
       RowBox[{
        FractionBox["g", "2"], "+", "x1"}], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], 
           SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]], "-", 
      FractionBox[
       RowBox[{"y", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", 
              FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], "+", 
          SuperscriptBox["y1", "2"]}], ")"}], " ", 
        RowBox[{"(", 
         RowBox[{
          FractionBox[
           RowBox[{"2", " ", 
            RowBox[{"(", 
             RowBox[{
              FractionBox["g", "2"], "+", "x1"}], ")"}]}], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], "+", 
            SuperscriptBox["y1", "2"]}]], "-", 
          FractionBox[
           RowBox[{"2", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", 
               FractionBox["g", "2"]}], "+", "x1"}], ")"}], " ", 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], "+", 
              SuperscriptBox["y1", "2"]}], ")"}]}], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", 
                  FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], "+", 
              SuperscriptBox["y1", "2"]}], ")"}], "2"]]}], ")"}]}], 
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], "+", 
          SuperscriptBox["y1", "2"]}], ")"}]}]], "-", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{
         RowBox[{"-", 
          FractionBox["g", "2"]}], "+", "x1"}], "y1"], "]"}], "+", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{
         FractionBox["g", "2"], "+", "x1"}], "y1"], "]"}]}], ")"}]}], 
   "\[Pi]"]}]], "Output",
 CellChangeTimes->{
  3.728331684872364*^9, {3.728331816223885*^9, 3.728331823378586*^9}, 
   3.728332260853519*^9, 3.728332395294383*^9, 3.728332546944582*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{"Log", "[", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x1", "+", 
        FractionBox["g", "2"]}], ")"}], "2"], "+", 
     SuperscriptBox["y1", "2"]}], "]"}], ",", "x1"}], "]"}]], "Input",
 CellChangeTimes->{{3.7283338130199347`*^9, 3.728333842568819*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox["g", "2"], "+", "x1"}], ")"}]}], 
  RowBox[{
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], "+", 
   SuperscriptBox["y1", "2"]}]]], "Output",
 CellChangeTimes->{3.728333843602953*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"y", "/", "2"}], 
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"Log", "[", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x1", "+", 
          FractionBox["g", "2"]}], ")"}], "2"], "+", 
       SuperscriptBox["y1", "2"]}], "]"}], ",", "x1"}], "]"}]}], "-", 
  RowBox[{
   RowBox[{"y", "/", "2"}], " ", 
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"Log", "[", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x1", "+", 
          FractionBox["g", "2"]}], ")"}], "2"], "+", 
       SuperscriptBox["y1", "2"]}], "]"}], ",", "x1"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.728333857619266*^9, 3.7283338859375267`*^9}, {
  3.728333924938971*^9, 3.728333932980603*^9}}],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{3.728333938152547*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{
    FractionBox["y", "2"], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"Log", "[", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x1", "+", 
           FractionBox["g", "2"]}], ")"}], "2"], "+", 
        SuperscriptBox["y1", "2"]}], "]"}], "-", 
      RowBox[{"Log", "[", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"x1", "+", 
           FractionBox["g", "2"]}], ")"}], "2"], "+", 
        SuperscriptBox["y1", "2"]}], "]"}]}], ")"}]}], ",", "x1"}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.728333979740994*^9, 3.728334043461235*^9}}],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{3.72833398682837*^9, 3.728334047838567*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{"ArcTan", "[", 
    RowBox[{"y1", 
     RowBox[{"(", 
      RowBox[{"x1", "+", 
       FractionBox["g", "2"]}], ")"}]}], "]"}], ",", "x1"}], "]"}]], "Input",
 CellChangeTimes->{{3.7283340773061647`*^9, 3.728334119893384*^9}}],

Cell[BoxData[
 FractionBox["y1", 
  RowBox[{"1", "+", 
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], " ", 
    SuperscriptBox["y1", "2"]}]}]]], "Output",
 CellChangeTimes->{3.7283341082550488`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x1", "+", 
      FractionBox["g", "2"]}], ")"}], 
    RowBox[{"ArcTan", "[", 
     RowBox[{
      FractionBox["x1", "y1"], "+", 
      FractionBox[
       FractionBox["g", "2"], "y1"]}], "]"}]}], ",", "x1"}], "]"}]], "Input",
 CellChangeTimes->{{3.7283341269613333`*^9, 3.7283341525579367`*^9}, 
   3.728334197186521*^9}],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{
    FractionBox["g", "2"], "+", "x1"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         FractionBox["g", 
          RowBox[{"2", " ", "y1"}]], "+", 
         FractionBox["x1", "y1"]}], ")"}], "2"]}], ")"}], " ", "y1"}]], "+", 
  RowBox[{"ArcTan", "[", 
   RowBox[{
    FractionBox["g", 
     RowBox[{"2", " ", "y1"}]], "+", 
    FractionBox["x1", "y1"]}], "]"}]}]], "Output",
 CellChangeTimes->{3.7283341541907177`*^9, 3.728334201243884*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[""], "Input",
 CellChangeTimes->{
  3.728334176888329*^9, {3.728334210122558*^9, 3.728334213935446*^9}, {
   3.728334258114067*^9, 3.7283342620986643`*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{
    RowBox[{"-", 
     FractionBox["g", "2"]}], "+", "x1"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         FractionBox["g", 
          RowBox[{"2", " ", "y1"}]], "-", 
         FractionBox["x1", "y1"]}], ")"}], "2"]}], ")"}], " ", "y1"}]], "-", 
  RowBox[{"ArcTan", "[", 
   RowBox[{
    FractionBox["g", 
     RowBox[{"2", " ", "y1"}]], "-", 
    FractionBox["x1", "y1"]}], "]"}]}]], "Output",
 CellChangeTimes->{3.728334178230632*^9, 3.728334215882209*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x1", "+", 
       FractionBox["g", "2"]}], ")"}], 
     RowBox[{"ArcTan", "[", 
      RowBox[{
       FractionBox["x1", "y1"], "+", 
       FractionBox[
        FractionBox["g", "2"], "y1"]}], "]"}]}], ",", "x1"}], "]"}], "-", 
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x1", "-", 
       FractionBox["g", "2"]}], ")"}], 
     RowBox[{"ArcTan", "[", 
      RowBox[{
       FractionBox["x1", "y1"], "-", 
       FractionBox[
        FractionBox["g", "2"], "y1"]}], "]"}]}], ",", "x1"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.728334277579213*^9, 3.728334280209051*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    RowBox[{
     RowBox[{"-", 
      FractionBox["g", "2"]}], "+", "x1"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "+", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["g", 
           RowBox[{"2", " ", "y1"}]], "-", 
          FractionBox["x1", "y1"]}], ")"}], "2"]}], ")"}], " ", "y1"}]]}], 
  "+", 
  FractionBox[
   RowBox[{
    FractionBox["g", "2"], "+", "x1"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         FractionBox["g", 
          RowBox[{"2", " ", "y1"}]], "+", 
         FractionBox["x1", "y1"]}], ")"}], "2"]}], ")"}], " ", "y1"}]], "+", 
  RowBox[{"ArcTan", "[", 
   RowBox[{
    FractionBox["g", 
     RowBox[{"2", " ", "y1"}]], "-", 
    FractionBox["x1", "y1"]}], "]"}], "+", 
  RowBox[{"ArcTan", "[", 
   RowBox[{
    FractionBox["g", 
     RowBox[{"2", " ", "y1"}]], "+", 
    FractionBox["x1", "y1"]}], "]"}]}]], "Output",
 CellChangeTimes->{{3.728334266077242*^9, 3.7283342813439837`*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
  
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"ArcTan", "[", 
      RowBox[{"2", "x"}], "]"}], ",", "x"}], "]"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "\[IndentingNewLine]"}]}]], "Input",
 CellChangeTimes->{{3.7283346139448633`*^9, 3.728334629214004*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x1", "+", 
       FractionBox["g", "2"]}], ")"}], 
     RowBox[{"ArcTan", "[", 
      RowBox[{"(", 
       FractionBox[
        RowBox[{"x1", "+", 
         RowBox[{"g", "/", "2"}]}], "y"], ")"}], "]"}]}], ",", "x1"}], "]"}], 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.7283350690739307`*^9, 3.728335111799118*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{
    FractionBox["g", "2"], "+", "x1"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], 
       SuperscriptBox["y", "2"]]}], ")"}], " ", "y"}]], "+", 
  RowBox[{"ArcTan", "[", 
   FractionBox[
    RowBox[{
     FractionBox["g", "2"], "+", "x1"}], "y"], "]"}]}]], "Output",
 CellChangeTimes->{3.7283346296596317`*^9, 3.728335107855885*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       RowBox[{"Hg", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox[
            RowBox[{
             RowBox[{"-", 
              FractionBox["g", "2"]}], "+", "x1"}], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"1", "+", 
               FractionBox[
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", 
                    FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], 
                SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]]}], "+", 
          FractionBox[
           RowBox[{
            FractionBox["g", "2"], "+", "x1"}], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"1", "+", 
              FractionBox[
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], 
               SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]], "-", 
          RowBox[{"ArcTan", "[", 
           FractionBox[
            RowBox[{
             RowBox[{"-", 
              FractionBox["g", "2"]}], "+", "x1"}], "y1"], "]"}], "+", 
          RowBox[{"ArcTan", "[", 
           FractionBox[
            RowBox[{
             FractionBox["g", "2"], "+", "x1"}], "y1"], "]"}]}], ")"}]}], 
       "\[Pi]"]}], ",", 
     RowBox[{"{", 
      RowBox[{"y1", ",", 
       RowBox[{"-", "8"}], ",", "8"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x1", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", "0.1", ",", "12"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.728335390711681*^9, 3.728335393901958*^9}, {
  3.72833554071247*^9, 3.7283355809093037`*^9}},
 NumberMarks->False],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = 5.76, $CellContext`Hg$$ = 
    0.1, $CellContext`x1$$ = -2.3999999999999995`, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g$$], -8, 8}, {
      Hold[$CellContext`x1$$], -10, 10}, {
      Hold[$CellContext`Hg$$], 0.1, 12}}, Typeset`size$$ = {
    360., {110., 114.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`g$17868$$ = 
    0, $CellContext`x1$17869$$ = 0, $CellContext`Hg$17870$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = -8, $CellContext`Hg$$ = 
        0.1, $CellContext`x1$$ = -10}, "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$17868$$, 0], 
        Hold[$CellContext`x1$$, $CellContext`x1$17869$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$17870$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[-($CellContext`Hg$$ ((-((-($CellContext`g$$/
                2) + $CellContext`x1$$)/((
              1 + (-($CellContext`g$$/
                   2) + $CellContext`x1$$)^2/$CellContext`y1^2) \
$CellContext`y1)) + ($CellContext`g$$/2 + $CellContext`x1$$)/((
             1 + ($CellContext`g$$/
                 2 + $CellContext`x1$$)^2/$CellContext`y1^2) $CellContext`y1) - 
           ArcTan[(-($CellContext`g$$/
               2) + $CellContext`x1$$)/$CellContext`y1] + 
           ArcTan[($CellContext`g$$/2 + $CellContext`x1$$)/$CellContext`y1])/
          Pi)), {$CellContext`y1, -8, 8}], 
      "Specifications" :> {{$CellContext`g$$, -8, 8}, {$CellContext`x1$$, -10,
          10}, {$CellContext`Hg$$, 0.1, 12}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {182., 187.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Input",
 CellChangeTimes->{3.728335609847611*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = 0.1, $CellContext`Hg$$ = 
    0.1, $CellContext`x1$$ = -2.75, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`g$$], 0.1}, -8, 8}, {{
       Hold[$CellContext`x1$$], -2.75}, -10, 10}, {
      Hold[$CellContext`Hg$$], 0.1, 12}}, Typeset`size$$ = {
    360., {109., 114.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`g$22021$$ = 
    0, $CellContext`x1$22022$$ = 0, $CellContext`Hg$22023$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = 0.1, $CellContext`Hg$$ = 
        0.1, $CellContext`x1$$ = -2.75}, "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$22021$$, 0], 
        Hold[$CellContext`x1$$, $CellContext`x1$22022$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$22023$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[-($CellContext`Hg$$ ((-((-($CellContext`g$$/
                2) + $CellContext`x1$$)/((
              1 + (-($CellContext`g$$/
                   2) + $CellContext`x1$$)^2/$CellContext`y1^2) \
$CellContext`y1)) + ($CellContext`g$$/2 + $CellContext`x1$$)/((
             1 + ($CellContext`g$$/
                 2 + $CellContext`x1$$)^2/$CellContext`y1^2) $CellContext`y1) - 
           ArcTan[(-($CellContext`g$$/
               2) + $CellContext`x1$$)/$CellContext`y1] + 
           ArcTan[($CellContext`g$$/2 + $CellContext`x1$$)/$CellContext`y1])/
          Pi)), {$CellContext`y1, -8, 8}], 
      "Specifications" :> {{{$CellContext`g$$, 0.1}, -8, 
         8}, {{$CellContext`x1$$, -2.75}, -10, 10}, {$CellContext`Hg$$, 0.1, 
         12}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{405., {181., 186.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.7283356101536493`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"Manipulate", "[", 
     RowBox[{"Plot", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"Hg", "/", "\[Pi]"}], " ", 
         RowBox[{"ArcTan", "[", 
          RowBox[{"(", 
           FractionBox[
            RowBox[{"g", " ", "y1", " "}], 
            RowBox[{
             SuperscriptBox["x1", "2"], "+", 
             SuperscriptBox["y1", "2"], "-", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"g", "/", "2"}], ")"}], "2"]}]], ")"}], "]"}]}], ",", 
        RowBox[{"{", 
         RowBox[{"x1", ",", 
          RowBox[{"-", "8"}], ",", "8"}], "}"}]}]}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", "0.1", ",", "12"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.728335679643165*^9, 3.72833579950242*^9}, {
  3.728335982010947*^9, 3.728336013304409*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = 0.1, $CellContext`Hg$$ = 
    1, $CellContext`y1$$ = 2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g$$], -8, 8}, {
      Hold[$CellContext`y1$$], -10, 10}, {
      Hold[$CellContext`Hg$$], 0.1, 12}}, Typeset`size$$ = {
    360., {113., 118.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`g$25181$$ = 
    0, $CellContext`y1$25182$$ = 0, $CellContext`Hg$25183$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = -8, $CellContext`Hg$$ = 
        0.1, $CellContext`y1$$ = -10}, "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$25181$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$25182$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$25183$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[($CellContext`Hg$$/Pi) 
        ArcTan[$CellContext`g$$ ($CellContext`y1$$/($CellContext`x1^2 + \
$CellContext`y1$$^2 - ($CellContext`g$$/2)^2))], {$CellContext`x1, -8, 8}], 
      "Specifications" :> {{$CellContext`g$$, -8, 8}, {$CellContext`y1$$, -10,
          10}, {$CellContext`Hg$$, 0.1, 12}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {185., 190.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.728335792813608*^9, 3.728335801902886*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"Hg", "/", "\[Pi]"}], " ", 
      RowBox[{"ArcTan", "[", 
       RowBox[{"(", 
        FractionBox[
         RowBox[{"g", " ", "y1", " "}], 
         RowBox[{
          SuperscriptBox["x1", "2"], "+", 
          SuperscriptBox["y1", "2"], "-", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"g", "/", "2"}], ")"}], "2"]}]], ")"}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x1", ",", 
       RowBox[{"-", "8"}], ",", "8"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", "0.1", ",", "12"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7283360398267517`*^9, 3.7283362065314417`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = 
    1.9600000000000009`, $CellContext`Hg$$ = 2.02, $CellContext`y1$$ = 1., 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g$$], -8, 8}, {
      Hold[$CellContext`y1$$], -10, 10}, {
      Hold[$CellContext`Hg$$], 0.1, 12}}, Typeset`size$$ = {
    360., {114., 119.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`g$29767$$ = 
    0, $CellContext`y1$29768$$ = 0, $CellContext`Hg$29769$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = -8, $CellContext`Hg$$ = 
        0.1, $CellContext`y1$$ = -10}, "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$29767$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$29768$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$29769$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[($CellContext`Hg$$/Pi) 
        ArcTan[$CellContext`g$$ ($CellContext`y1$$/($CellContext`x1^2 + \
$CellContext`y1$$^2 - ($CellContext`g$$/2)^2))], {$CellContext`x1, -8, 8}], 
      "Specifications" :> {{$CellContext`g$$, -8, 8}, {$CellContext`y1$$, -10,
          10}, {$CellContext`Hg$$, 0.1, 12}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {186., 191.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.728336105898678*^9, 3.72833612289649*^9}, {
  3.728336164737381*^9, 3.728336208253901*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{"Show", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"f", "[", "x", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "1", ",", "2"}], "}"}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}], ",", 
      RowBox[{"Plot", "[", 
       RowBox[{
        RowBox[{"g", "[", "x", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", 
          RowBox[{"-", "2"}], ",", 
          RowBox[{"-", "1"}]}], "}"}], ",", 
        RowBox[{"PlotStyle", "\[Rule]", "Green"}]}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotRange", "\[Rule]", "All"}], ",", 
    RowBox[{"AxesOrigin", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"0", ",", "0"}], "}"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.728336614236848*^9, 3.728336615004747*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"Hg", "/", "\[Pi]"}], " ", 
        RowBox[{"ArcTan", "[", 
         RowBox[{"(", 
          FractionBox[
           RowBox[{"g", " ", "y1", " "}], 
           RowBox[{
            SuperscriptBox["x1", "2"], "+", 
            SuperscriptBox["y1", "2"], "-", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "/", "2"}], ")"}], "2"]}]], ")"}], "]"}]}], ",", 
       RowBox[{
        RowBox[{"Hg", "/", "\[Pi]"}], " ", 
        RowBox[{"ArcTan", "[", 
         RowBox[{"(", 
          FractionBox[
           RowBox[{"g", " ", "y1", " "}], 
           RowBox[{
            SuperscriptBox["x2", "2"], "+", 
            SuperscriptBox["y1", "2"], "-", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "/", "2"}], ")"}], "2"]}]], ")"}], "]"}]}]}], 
      "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x1", ",", 
       RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"x2", ",", 
       RowBox[{"-", "8"}], ",", "8"}], "}"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"g", ",", 
     RowBox[{"-", "8"}], ",", "8"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y1", ",", 
     RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Hg", ",", "0.1", ",", "12"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.7283363983287783`*^9, 3.728336463370652*^9}, {
  3.728336494787225*^9, 3.72833651216936*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`g$$ = -8, $CellContext`Hg$$ = 
    0.1, $CellContext`y1$$ = -10, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`g$$], -8, 8}, {
      Hold[$CellContext`y1$$], -10, 10}, {
      Hold[$CellContext`Hg$$], 0.1, 12}}, Typeset`size$$ = {
    895.3615234375, {11.4625, 37.375}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`g$48721$$ = 0, $CellContext`y1$48722$$ = 
    0, $CellContext`Hg$48723$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`g$$ = -8, $CellContext`Hg$$ = 
        0.1, $CellContext`y1$$ = -10}, "ControllerVariables" :> {
        Hold[$CellContext`g$$, $CellContext`g$48721$$, 0], 
        Hold[$CellContext`y1$$, $CellContext`y1$48722$$, 0], 
        Hold[$CellContext`Hg$$, $CellContext`Hg$48723$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[{($CellContext`Hg$$/Pi) 
         ArcTan[$CellContext`g$$ ($CellContext`y1$$/($CellContext`x1^2 + \
$CellContext`y1$$^2 - ($CellContext`g$$/2)^2))], ($CellContext`Hg$$/Pi) 
         ArcTan[$CellContext`g$$ ($CellContext`y1$$/($CellContext`x2^2 + \
$CellContext`y1$$^2 - ($CellContext`g$$/2)^2))]}, {$CellContext`x1, -8, 
         8}, {$CellContext`x2, -8, 8}], 
      "Specifications" :> {{$CellContext`g$$, -8, 8}, {$CellContext`y1$$, -10,
          10}, {$CellContext`Hg$$, 0.1, 12}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{941., {95., 100.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.72833651492257*^9}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Plot", "::", "nonopt"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"Options expected (instead of \[NoBreak]\\!\\({x2, \\(\\(-8\
\\)\\), 8}\\)\[NoBreak]) beyond position \[NoBreak]\\!\\(3\\)\[NoBreak] in \
\[NoBreak]\\!\\(Plot[\\(\\(\\(\\({\\(FE`Hg$$281\\\\ \
\\(\\(ArcTan[\\(\\(\\(FE`g$$281\\\\ FE`y1$$281\\)\\/\\(Plus[\\(\\(\
\[LeftSkeleton] 3 \[RightSkeleton]\\)\\)]\\)\\)\\)]\\)\\)\\)\\/\[Pi], \
\\(FE`Hg$$281\\\\ \\(\\(ArcTan[\\(\\(\\(FE`g$$281\\\\ \
FE`y1$$281\\)\\/\\(Plus[\\(\\(\[LeftSkeleton] 3 \[RightSkeleton]\\)\\)]\\)\\)\
\\)]\\)\\)\\)\\/\[Pi]}\\)\\), \\(\\({x1, \\(\\(-8\\)\\), 8}\\)\\), \\(\\({x2, \
\\(\\(-8\\)\\), 8}\\)\\)\\)\\)]\\)\[NoBreak]. An option must be a rule or a \
list of rules. \\!\\(\\*ButtonBox[\\\"\[RightSkeleton]\\\", \
ButtonStyle->\\\"Link\\\", ButtonFrame->None, \
ButtonData:>\\\"paclet:ref/message/General/nonopt\\\", ButtonNote -> \
\\\"Plot::nonopt\\\"]\\)\"\>"}]], "Message", "MSG",
 CellChangeTimes->{3.793047101871965*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.728335145736692*^9, 3.7283351471743803`*^9}, {
  3.728335186488872*^9, 3.728335187335157*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x1", "+", 
        FractionBox["g", "2"]}], ")"}], 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{"(", 
         RowBox[{"x1", "+", 
          FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}], "-", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x1", "-", 
        FractionBox["g", "2"]}], ")"}], 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{"(", 
         RowBox[{"x1", "-", 
          FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}]}], ")"}], ",", 
   "x1"}], "]"}]], "Input",
 CellChangeTimes->{{3.728335193650215*^9, 3.7283352221396303`*^9}, {
  3.728335449848175*^9, 3.7283354908327007`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    RowBox[{
     RowBox[{"-", 
      FractionBox["g", "2"]}], "+", "x1"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox[
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], 
        SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]]}], "+", 
  FractionBox[
   RowBox[{
    FractionBox["g", "2"], "+", "x1"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], 
       SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]], "-", 
  RowBox[{"ArcTan", "[", 
   FractionBox[
    RowBox[{
     RowBox[{"-", 
      FractionBox["g", "2"]}], "+", "x1"}], "y1"], "]"}], "+", 
  RowBox[{"ArcTan", "[", 
   FractionBox[
    RowBox[{
     FractionBox["g", "2"], "+", "x1"}], "y1"], "]"}]}]], "Output",
 CellChangeTimes->{{3.728335204877157*^9, 3.728335222850266*^9}, 
   3.7283354957657757`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"-", "Hg"}], "/", "Pi"}], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x1", "+", 
         FractionBox["g", "2"]}], ")"}], 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"(", 
          RowBox[{"x1", "+", 
           FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x1", "-", 
         FractionBox["g", "2"]}], ")"}], 
       RowBox[{"ArcTan", "[", 
        FractionBox[
         RowBox[{"(", 
          RowBox[{"x1", "-", 
           FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}]}], ")"}]}], ",", 
   "x1"}], "]"}]], "Input"],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{"Hg", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{
         RowBox[{"-", 
          FractionBox["g", "2"]}], "+", "x1"}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"1", "+", 
           FractionBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", 
                FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], 
            SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]]}], "+", 
      FractionBox[
       RowBox[{
        FractionBox["g", "2"], "+", "x1"}], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], 
           SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]], "-", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{
         RowBox[{"-", 
          FractionBox["g", "2"]}], "+", "x1"}], "y1"], "]"}], "+", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{
         FractionBox["g", "2"], "+", "x1"}], "y1"], "]"}]}], ")"}]}], 
   "\[Pi]"]}]], "Output",
 CellChangeTimes->{3.728335484331353*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 TemplateBox[{RowBox[{"(", 
     RowBox[{
       RowBox[{
         RowBox[{"-", 
           RowBox[{"(", 
             RowBox[{"x1", "+", 
               FractionBox["g", "2"]}], ")"}]}], 
         RowBox[{"ArcTan", "[", 
           FractionBox[
            RowBox[{"(", 
              RowBox[{"x1", "+", 
                FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}], "+", 
       RowBox[{
         RowBox[{"(", 
           RowBox[{"x1", "-", 
             FractionBox["g", "2"]}], ")"}], 
         RowBox[{"ArcTan", "[", 
           FractionBox[
            RowBox[{"(", 
              RowBox[{"x1", "-", 
                FractionBox["g", "2"]}], ")"}], "y1"], "]"}]}]}], ")"}],
   RowBox[{"{", "x1", "}"}]},
  "Grad"]], "Input",
 CellChangeTimes->{{3.728335278605659*^9, 3.7283353256373568`*^9}},
 NumberMarks->False],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   FractionBox[
    RowBox[{
     RowBox[{"-", 
      FractionBox["g", "2"]}], "+", "x1"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox[
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], 
        SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]], "+", 
   FractionBox[
    RowBox[{
     RowBox[{"-", 
      FractionBox["g", "2"]}], "-", "x1"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox[
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], 
        SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]], "+", 
   RowBox[{"ArcTan", "[", 
    FractionBox[
     RowBox[{
      RowBox[{"-", 
       FractionBox["g", "2"]}], "+", "x1"}], "y1"], "]"}], "-", 
   RowBox[{"ArcTan", "[", 
    FractionBox[
     RowBox[{
      FractionBox["g", "2"], "+", "x1"}], "y1"], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.728335267696043*^9, 3.728335295662574*^9}, 
   3.728335326577351*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", "\[IndentingNewLine]", 
  "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.728335670708683*^9, 3.728335671000016*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x1", "+", 
       FractionBox["g", "2"]}], ")"}], 
     RowBox[{"ArcTan", "[", 
      RowBox[{
       FractionBox["x1", "y1"], "+", 
       FractionBox[
        FractionBox["g", "2"], "y1"]}], "]"}]}], ",", "x1"}], "]"}], 
  "-"}]], "Input",
 CellChangeTimes->{3.728334250913652*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       FractionBox["g", "2"], "+", "x1"}], ")"}], " ", "y"}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], "+", 
     SuperscriptBox["y1", "2"]}]]}], "+", 
  FractionBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      FractionBox["g", "2"], "+", "x1"}], ")"}], " ", "y"}], 
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       FractionBox["g", "2"], "+", "x2"}], ")"}], "2"], "+", 
    SuperscriptBox["y2", "2"]}]]}]], "Input",
 CellChangeTimes->{{3.728333906673448*^9, 3.7283339074734898`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", "%143", "]"}]], "Input",
 NumberMarks->False],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{"Hg", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"Log", " ", 
         RowBox[{"(", 
          RowBox[{
           FractionBox["g", "2"], "+", "x1"}], ")"}], " ", "y"}], 
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], "+", 
         SuperscriptBox["y1", "2"]}]]}], "+", 
      FractionBox[
       RowBox[{"Log", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["g", "2"]}], "+", "x1"}], ")"}], " ", "y", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], "+", 
          SuperscriptBox["y1", "2"]}], ")"}]}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", 
              FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], "+", 
          SuperscriptBox["y1", "2"]}], ")"}], "2"]], "+", 
      FractionBox[
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{"g", "-", 
          RowBox[{"2", " ", "x1"}]}], ")"}], " ", "y1"}], 
       RowBox[{
        SuperscriptBox["g", "2"], "-", 
        RowBox[{"4", " ", "g", " ", "x1"}], "+", 
        RowBox[{"4", " ", 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["x1", "2"], "+", 
           SuperscriptBox["y1", "2"]}], ")"}]}]}]], "+", 
      FractionBox[
       RowBox[{"2", " ", 
        RowBox[{"(", 
         RowBox[{"g", "+", 
          RowBox[{"2", " ", "x1"}]}], ")"}], " ", "y1"}], 
       RowBox[{
        SuperscriptBox["g", "2"], "+", 
        RowBox[{"4", " ", "g", " ", "x1"}], "+", 
        RowBox[{"4", " ", 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["x1", "2"], "+", 
           SuperscriptBox["y1", "2"]}], ")"}]}]}]], "+", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{"g", "-", 
         RowBox[{"2", " ", "x1"}]}], 
        RowBox[{"2", " ", "y1"}]], "]"}], "+", 
      RowBox[{"ArcTan", "[", 
       FractionBox[
        RowBox[{
         FractionBox["g", "2"], "+", "x1"}], "y1"], "]"}]}], ")"}]}], 
   "\[Pi]"]}]], "Output",
 CellChangeTimes->{3.7283324043933783`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x1", "-", 
      FractionBox["g", "2"]}], ")"}], 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{"x1", "-", 
       RowBox[{"g", "/", "2"}]}], "y1"], "]"}]}], ",", "x1"}], "]"}]], "Input",\

 CellChangeTimes->{
  3.728331932106332*^9, {3.7283321659314833`*^9, 3.728332231524273*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{
    RowBox[{"-", 
     FractionBox["g", "2"]}], "+", "x1"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], 
       SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]], "+", 
  RowBox[{"ArcTan", "[", 
   FractionBox[
    RowBox[{
     RowBox[{"-", 
      FractionBox["g", "2"]}], "+", "x1"}], "y1"], "]"}]}]], "Output",
 CellChangeTimes->{3.728332233174636*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{"ArcTan", "[", "x", "]"}], ",", "x"}], "]"}]], "Input",
 CellChangeTimes->{{3.728331964321865*^9, 3.728331979439293*^9}, {
  3.7283321471315107`*^9, 3.7283321593943577`*^9}}],

Cell[BoxData[
 FractionBox["1", 
  RowBox[{"1", "+", 
   SuperscriptBox["x", "2"]}]]], "Output",
 CellChangeTimes->{{3.7283319726527452`*^9, 3.7283319802528477`*^9}, 
   3.728332031525949*^9, 3.728332159962367*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"x1", "+", 
      FractionBox["g", "2"]}], ")"}], 
    RowBox[{"ArcTan", "[", 
     FractionBox[
      RowBox[{"x1", "+", 
       RowBox[{"g", "/", "2"}]}], "y1"], "]"}]}], ",", "x1"}], "]"}]], "Input",\

 CellChangeTimes->{{3.728332446545823*^9, 3.728332450992148*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{
    FractionBox["g", "2"], "+", "x1"}], 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      FractionBox[
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], 
       SuperscriptBox["y1", "2"]]}], ")"}], " ", "y1"}]], "+", 
  RowBox[{"ArcTan", "[", 
   FractionBox[
    RowBox[{
     FractionBox["g", "2"], "+", "x1"}], "y1"], "]"}]}]], "Output",
 CellChangeTimes->{3.7283324531556683`*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.728331679146283*^9, 3.728331682610924*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Log", "[", 
  FractionBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x1", "+", 
       FractionBox["g", "2"]}], ")"}], "2"], "+", 
    SuperscriptBox["y1", "2"], " "}], 
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x1", "-", 
       FractionBox["g", "2"]}], ")"}], "2"], "+", 
    SuperscriptBox["y1", "2"]}]], "]"}]], "Input"],

Cell[BoxData[
 RowBox[{"Log", "[", 
  FractionBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], "+", 
    SuperscriptBox["y1", "2"]}], 
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], "+", 
    SuperscriptBox["y1", "2"]}]], "]"}]], "Output",
 CellChangeTimes->{3.728332574636269*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"FullSimplify", "[", 
  RowBox[{"Log", "[", 
   FractionBox[
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        FractionBox["g", "2"], "+", "x1"}], ")"}], "2"], "+", 
     SuperscriptBox["y1", "2"]}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", 
         FractionBox["g", "2"]}], "+", "x1"}], ")"}], "2"], "+", 
     SuperscriptBox["y1", "2"]}]], "]"}], "]"}]], "Input",
 NumberMarks->False],

Cell[BoxData[
 RowBox[{"Log", "[", 
  RowBox[{"1", "+", 
   FractionBox[
    RowBox[{"8", " ", "g", " ", "x1"}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"g", "-", 
        RowBox[{"2", " ", "x1"}]}], ")"}], "2"], "+", 
     RowBox[{"4", " ", 
      SuperscriptBox["y1", "2"]}]}]]}], "]"}]], "Output",
 CellChangeTimes->{3.728332577164453*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{"Log", "[", 
    RowBox[{"1", "+", 
     FractionBox[
      RowBox[{"8", " ", "g", " ", "x1"}], 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"g", "-", 
          RowBox[{"2", " ", "x1"}]}], ")"}], "2"], "+", 
       RowBox[{"4", " ", 
        SuperscriptBox["y1", "2"]}]}]]}], "]"}], ",", "x1"}], "]"}]], "Input",\

 CellChangeTimes->{{3.728332589470603*^9, 3.7283325981224213`*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{
   FractionBox[
    RowBox[{"32", " ", "g", " ", 
     RowBox[{"(", 
      RowBox[{"g", "-", 
       RowBox[{"2", " ", "x1"}]}], ")"}], " ", "x1"}], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"g", "-", 
          RowBox[{"2", " ", "x1"}]}], ")"}], "2"], "+", 
       RowBox[{"4", " ", 
        SuperscriptBox["y1", "2"]}]}], ")"}], "2"]], "+", 
   FractionBox[
    RowBox[{"8", " ", "g"}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"g", "-", 
        RowBox[{"2", " ", "x1"}]}], ")"}], "2"], "+", 
     RowBox[{"4", " ", 
      SuperscriptBox["y1", "2"]}]}]]}], 
  RowBox[{"1", "+", 
   FractionBox[
    RowBox[{"8", " ", "g", " ", "x1"}], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"g", "-", 
        RowBox[{"2", " ", "x1"}]}], ")"}], "2"], "+", 
     RowBox[{"4", " ", 
      SuperscriptBox["y1", "2"]}]}]]}]]], "Output",
 CellChangeTimes->{3.728332598797139*^9}]
}, Open  ]],

Cell[BoxData["\[IndentingNewLine]"], "Input",
 CellChangeTimes->{3.728331917540824*^9}],

Cell[BoxData[
 RowBox[{"D", "["}]], "Input",
 CellChangeTimes->{{3.7283337974876432`*^9, 3.7283337994394484`*^9}}]
},
WindowSize->{1093, 946},
WindowMargins->{{14, Automatic}, {79, Automatic}},
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
Cell[CellGroupData[{
Cell[1485, 35, 102, 1, 28, "Input"],
Cell[1590, 38, 77, 1, 28, "Output"]
}, Open  ]],
Cell[1682, 42, 813, 27, 28, "Input"],
Cell[CellGroupData[{
Cell[2520, 73, 1203, 38, 46, "Input"],
Cell[3726, 113, 2120, 43, 356, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[5883, 161, 509, 16, 52, "Input"],
Cell[6395, 179, 2914, 83, 131, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[9346, 267, 631, 19, 52, "Input"],
Cell[9980, 288, 3913, 107, 91, "Output"]
}, Open  ]],
Cell[13908, 398, 1566, 48, 67, "Input"],
Cell[15477, 448, 308, 8, 28, "Input"],
Cell[15788, 458, 302, 8, 28, "Input"],
Cell[CellGroupData[{
Cell[16115, 470, 292, 5, 28, "Input"],
Cell[16410, 477, 219, 4, 28, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16666, 486, 1516, 46, 67, "Input"],
Cell[18185, 534, 3228, 99, 113, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21450, 638, 340, 10, 46, "Input"],
Cell[21793, 650, 338, 12, 64, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22168, 667, 781, 25, 46, "Input"],
Cell[22952, 694, 70, 1, 28, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[23059, 700, 670, 22, 46, "Input"],
Cell[23732, 724, 91, 1, 28, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[23860, 730, 281, 8, 45, "Input"],
Cell[24144, 740, 273, 9, 57, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[24454, 754, 410, 13, 58, "Input"],
Cell[24867, 769, 568, 19, 69, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25472, 793, 169, 3, 28, "Input"],
Cell[25644, 798, 587, 20, 69, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[26268, 823, 715, 25, 58, "Input"],
Cell[26986, 850, 1097, 39, 69, "Output"]
}, Open  ]],
Cell[28098, 892, 377, 9, 131, "Input"],
Cell[CellGroupData[{
Cell[28500, 905, 435, 14, 71, "Input"],
Cell[28938, 921, 537, 18, 80, "Output"]
}, Open  ]],
Cell[29490, 942, 2017, 60, 145, "Input"],
Cell[CellGroupData[{
Cell[31532, 1006, 2541, 50, 386, "Input"],
Cell[34076, 1058, 2568, 50, 384, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[36681, 1113, 1080, 32, 52, "Input"],
Cell[37764, 1147, 2125, 42, 392, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[39926, 1194, 935, 28, 52, "Input"],
Cell[40864, 1224, 2193, 43, 394, "Output"]
}, Open  ]],
Cell[43072, 1270, 898, 24, 80, "Input"],
Cell[CellGroupData[{
Cell[43995, 1298, 1575, 47, 81, "Input"],
Cell[45573, 1347, 2309, 46, 212, "Output"],
Cell[47885, 1395, 1018, 18, 70, "Message"]
}, Open  ]],
Cell[48918, 1416, 223, 4, 80, "Input"],
Cell[CellGroupData[{
Cell[49166, 1424, 764, 25, 62, "Input"],
Cell[49933, 1451, 1114, 39, 80, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[51084, 1495, 732, 26, 62, "Input"],
Cell[51819, 1523, 1306, 43, 108, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[53162, 1571, 835, 25, 62, "Input"],
Cell[54000, 1598, 1160, 40, 80, "Output"]
}, Open  ]],
Cell[55175, 1641, 172, 3, 80, "Input"],
Cell[55350, 1646, 387, 14, 58, "Input"],
Cell[55740, 1662, 704, 25, 65, "Input"],
Cell[CellGroupData[{
Cell[56469, 1691, 85, 2, 28, "Input"],
Cell[56557, 1695, 2442, 77, 74, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[59036, 1777, 385, 13, 51, "Input"],
Cell[59424, 1792, 586, 21, 80, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[60047, 1818, 230, 5, 28, "Input"],
Cell[60280, 1825, 214, 5, 48, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[60531, 1835, 358, 12, 51, "Input"],
Cell[60892, 1849, 518, 18, 80, "Output"]
}, Open  ]],
Cell[61425, 1870, 92, 1, 28, "Input"],
Cell[CellGroupData[{
Cell[61542, 1875, 396, 14, 67, "Input"],
Cell[61941, 1891, 458, 16, 65, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[62436, 1912, 489, 17, 67, "Input"],
Cell[62928, 1931, 372, 12, 51, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[63337, 1948, 472, 15, 52, "Input"],
Cell[63812, 1965, 1034, 36, 76, "Output"]
}, Open  ]],
Cell[64861, 2004, 87, 1, 46, "Input"],
Cell[64951, 2007, 114, 2, 28, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Vu0sb6ht3HsSXC1pBuFQvO4I *)
