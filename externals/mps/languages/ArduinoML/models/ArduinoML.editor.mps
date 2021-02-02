<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66a667e6-d554-4b86-b4c5-5214c2eb91f8(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hkcw" ref="r:266037e1-cd0a-4250-9ff3-2b4302b7c3a2(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7NneqJNhS7F">
    <ref role="1XX52x" to="hkcw:7NneqJNhFAN" resolve="Actuator" />
    <node concept="3EZMnI" id="7NneqJNhXSz" role="2wV5jI">
      <node concept="3F0ifn" id="7NneqJNhXSE" role="3EZMnx">
        <property role="3F0ifm" value="actuator  " />
      </node>
      <node concept="3F0A7n" id="7NneqJNhXSO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7NneqJNhXSW" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7NneqJNhFAK" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="7NneqJNhXSA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7NneqJNhS8z">
    <ref role="1XX52x" to="hkcw:7NneqJNhFAM" resolve="Sensor" />
    <node concept="3EZMnI" id="7NneqJNhXuh" role="2wV5jI">
      <node concept="3F0ifn" id="7NneqJNhXuu" role="3EZMnx">
        <property role="3F0ifm" value="sensor    " />
      </node>
      <node concept="3F0A7n" id="7NneqJNhXSj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7NneqJNhXSr" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7NneqJNhFAK" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="7NneqJNhXuk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7NneqJNjrK4">
    <ref role="1XX52x" to="hkcw:7NneqJNj5hL" resolve="Transition" />
    <node concept="3EZMnI" id="7NneqJNjrLG" role="2wV5jI">
      <node concept="l2Vlx" id="7NneqJNjrLH" role="2iSdaV" />
      <node concept="1iCGBv" id="7NneqJNjrLK" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7NneqJNj5hT" resolve="sensor" />
        <node concept="1sVBvm" id="7NneqJNjrLN" role="1sWHZn">
          <node concept="3F0A7n" id="7NneqJNjrLP" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7NneqJNjrLQ" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="7NneqJNjrNn" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7NneqJNj5hR" resolve="status" />
      </node>
      <node concept="3F0ifn" id="7NneqJNjrO1" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="7NneqJNjrLR" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7NneqJNj5hV" resolve="target" />
        <node concept="1sVBvm" id="7NneqJNjrLU" role="1sWHZn">
          <node concept="3F0A7n" id="7NneqJNjrLW" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7NneqJNjAnK">
    <ref role="1XX52x" to="hkcw:7NneqJNj59V" resolve="State" />
    <node concept="3EZMnI" id="7NneqJNjAnM" role="2wV5jI">
      <node concept="2iRkQZ" id="7NneqJNjAnN" role="2iSdaV" />
      <node concept="3EZMnI" id="7NneqJNjAnS" role="3EZMnx">
        <node concept="l2Vlx" id="7NneqJNjAnT" role="2iSdaV" />
        <node concept="3F0A7n" id="7NneqJNjAnY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7NneqJNjHjN" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7NneqJNjAtK" role="3EZMnx">
        <node concept="l2Vlx" id="7NneqJNjAtL" role="2iSdaV" />
        <node concept="3F2HdR" id="7NneqJNjAue" role="3EZMnx">
          <ref role="1NtTu8" to="hkcw:7NneqJNj5je" resolve="actions" />
          <node concept="2iRkQZ" id="7NneqJNjAuh" role="2czzBx" />
          <node concept="VPM3Z" id="7NneqJNjAui" role="3F10Kt" />
          <node concept="lj46D" id="7NneqJNjN3t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7NneqJNjAo6" role="3EZMnx">
        <node concept="3F1sOY" id="7NneqJNjAuw" role="3EZMnx">
          <ref role="1NtTu8" to="hkcw:7NneqJNj5jg" resolve="transition" />
          <node concept="lj46D" id="7NneqJNjN3w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7NneqJNjAo7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1JJF8PnPfr3" role="3EZMnx">
        <node concept="3F1sOY" id="1JJF8PnPfr4" role="3EZMnx">
          <ref role="1NtTu8" to="hkcw:1JJF8PnPfrq" resolve="dualTransition" />
          <node concept="lj46D" id="1JJF8PnPfr5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1JJF8PnPfr6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7NneqJNjHjR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MJqHN8DLdH">
    <ref role="1XX52x" to="hkcw:7MJqHN8DLcQ" resolve="DigitalAction" />
    <node concept="3EZMnI" id="7MJqHN8DLdY" role="2wV5jI">
      <node concept="2iRfu4" id="7MJqHN8DLdZ" role="2iSdaV" />
      <node concept="1iCGBv" id="7MJqHN8DLfJ" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7NneqJNj5ag" resolve="actuator" />
        <node concept="1sVBvm" id="7MJqHN8DLfL" role="1sWHZn">
          <node concept="3F0A7n" id="7MJqHN8DLgL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MJqHN8DLhe" role="3EZMnx">
        <property role="3F0ifm" value="becomes" />
      </node>
      <node concept="3F0A7n" id="7MJqHN8DLhI" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7MJqHN8DLd6" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MJqHN8DLj2">
    <ref role="1XX52x" to="hkcw:7MJqHN8DLcf" resolve="AnalogicAction" />
    <node concept="3EZMnI" id="7MJqHN8DLj4" role="2wV5jI">
      <node concept="2iRfu4" id="7MJqHN8DLj5" role="2iSdaV" />
      <node concept="1iCGBv" id="7MJqHN8Egx7" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7NneqJNj5ag" resolve="actuator" />
        <node concept="1sVBvm" id="7MJqHN8Egx9" role="1sWHZn">
          <node concept="3F0A7n" id="7MJqHN8Eg$$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MJqHN8DLjz" role="3EZMnx">
        <property role="3F0ifm" value="plays" />
      </node>
      <node concept="3F0A7n" id="7MJqHN8DLjT" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7MJqHN8DLcD" resolve="note" />
      </node>
      <node concept="3F0ifn" id="4Zcn436UZpD" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F0A7n" id="4Zcn436Uq8n" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:4Zcn436Uq84" resolve="duration" />
      </node>
      <node concept="3F0ifn" id="4Zcn436UZpl" role="3EZMnx">
        <property role="3F0ifm" value="duration" />
      </node>
      <node concept="3F0A7n" id="4Zcn436Uq8B" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:4Zcn436Uq87" resolve="number_of_iteration" />
      </node>
      <node concept="3F0ifn" id="4Zcn436VESx" role="3EZMnx">
        <property role="3F0ifm" value="time(s)" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JJF8PnPfru">
    <ref role="1XX52x" to="hkcw:1JJF8PnPfqo" resolve="DualTransition" />
    <node concept="3EZMnI" id="1JJF8PnPfrv" role="2wV5jI">
      <node concept="l2Vlx" id="1JJF8PnPfrw" role="2iSdaV" />
      <node concept="1iCGBv" id="1JJF8PnPfrx" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:1JJF8PnPfqq" resolve="sensor1" />
        <node concept="1sVBvm" id="1JJF8PnPfry" role="1sWHZn">
          <node concept="3F0A7n" id="1JJF8PnPfrz" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1JJF8PnPfr$" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="1JJF8PnPfr_" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:1JJF8PnPfqp" resolve="status1" />
      </node>
      <node concept="3F0A7n" id="7GOI8vytXGN" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:7GOI8vytXGE" resolve="logical" />
      </node>
      <node concept="1iCGBv" id="1JJF8PnPfsd" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:1JJF8PnPfqv" resolve="sensor2" />
        <node concept="1sVBvm" id="1JJF8PnPfsf" role="1sWHZn">
          <node concept="3F0A7n" id="1JJF8PnPfsw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1JJF8PnPfsM" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="1JJF8PnPfti" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:1JJF8PnPfqs" resolve="status2" />
      </node>
      <node concept="3F0ifn" id="1JJF8PnPfrA" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="1JJF8PnPfrB" role="3EZMnx">
        <ref role="1NtTu8" to="hkcw:1JJF8PnPfqr" resolve="target" />
        <node concept="1sVBvm" id="1JJF8PnPfrC" role="1sWHZn">
          <node concept="3F0A7n" id="1JJF8PnPfrD" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

