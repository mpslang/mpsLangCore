<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a11d8d26-0d41-447d-9278-dd0520f4aee8(com.github.mpslang.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="676b6772-8461-45bd-a1f2-f3982e1ee94f" name="com.github.mpslang.core" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174483125581" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" flags="ng" index="1OD$hs">
        <property id="1174662978120" name="description" index="1ZnDHp" />
        <child id="1174483133849" name="regexp" index="1ODAi8" />
      </concept>
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174662605354" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" flags="ng" index="1ZmeGV">
        <reference id="1174662628918" name="regexp" index="1ZmksB" />
      </concept>
    </language>
    <language id="676b6772-8461-45bd-a1f2-f3982e1ee94f" name="com.github.mpslang.core">
      <concept id="5419677457434699513" name="com.github.mpslang.core.structure.RegexConstrainedDataTypeDeclaration" flags="ng" index="24Ce$n">
        <child id="5419677457434700857" name="constraint" index="24Cefn" />
        <child id="1174662369010" name="regexp" index="1ZlkZz" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4GQzYVf_ArT">
    <property role="1pbfSe" value="449640167" />
    <property role="TrG5h" value="RegexConstrainedDataTypeDeclaration" />
    <property role="34LRSv" value="Regex Constrained Data Type" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
    <node concept="1TJgyj" id="h5ZlkVM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regexp" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
    </node>
    <node concept="1TJgyj" id="4GQzYVf_AKT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDNRmb">
    <property role="1pbfSe" value="1852498631" />
    <property role="TrG5h" value="ConceptCreator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wUJ4PCLGye" role="1TKVEl">
      <property role="TrG5h" value="package" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wUJ4PCOrP3" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wUJ4PCOrPa" role="1TKVEl">
      <property role="TrG5h" value="postfix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDNRvF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDNRvB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDNRup" resolve="ConceptDefinition" />
    </node>
    <node concept="PrWs8" id="7wUJ4PCNEHy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDNRup">
    <property role="1pbfSe" value="1852498105" />
    <property role="TrG5h" value="ConceptDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2v5DUTDNRuu" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2v5DUTDNRuy" role="1TKVEl">
      <property role="TrG5h" value="exprAlias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCLWU5">
    <property role="1pbfSe" value="519927086" />
    <property role="TrG5h" value="ConceptDeclarationHolder" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wUJ4PCLWU6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="7wUJ4PCNEKg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="24Ce$n" id="7wUJ4PCQ6CV">
    <property role="3GE5qa" value="constraints" />
    <node concept="1OD$hs" id="7wUJ4PCQ6CW" role="24Cefn">
      <property role="TrG5h" value="_Octal" />
      <node concept="1OJ37Q" id="7wUJ4PCQ6D2" role="1ODAi8">
        <node concept="1OClNT" id="7wUJ4PCQ6D_" role="1OLqdY">
          <node concept="1SSJmt" id="7wUJ4PCQ6Dh" role="1OLDsb">
            <node concept="1T8lYq" id="7wUJ4PCQ6Ds" role="1T5LoC">
              <property role="1T8p8b" value="0" />
              <property role="1T8pRJ" value="7" />
            </node>
          </node>
        </node>
        <node concept="1OJ37Q" id="7wUJ4PCYlMY" role="1OLpdg">
          <node concept="1OC9wW" id="7wUJ4PCQ6CY" role="1OLqdY">
            <property role="1OCb_u" value="0" />
          </node>
          <node concept="1SLe3L" id="7wUJ4PCYlNd" role="1OLpdg">
            <node concept="1OC9wW" id="7wUJ4PCYlNe" role="1OLDsb">
              <property role="1OCb_u" value="-" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="7wUJ4PCQ6fZ">
    <property role="3GE5qa" value="constraints" />
    <node concept="1OD$hs" id="7wUJ4PCQ6g0" role="24Cefn">
      <property role="TrG5h" value="_Hex" />
      <node concept="1OJ37Q" id="7wUJ4PCQ6$O" role="1ODAi8">
        <node concept="1OJ37Q" id="7wUJ4PCQ6As" role="1OLqdY">
          <node concept="1OClNT" id="7wUJ4PCQ6C4" role="1OLqdY">
            <node concept="1SSJmt" id="7wUJ4PCQ6AR" role="1OLDsb">
              <node concept="1T8lYq" id="7wUJ4PCQ6B2" role="1T5LoC">
                <property role="1T8p8b" value="0" />
                <property role="1T8pRJ" value="9" />
              </node>
              <node concept="1T8lYq" id="7wUJ4PCQ6Bn" role="1T5LoC">
                <property role="1T8p8b" value="a" />
                <property role="1T8pRJ" value="f" />
              </node>
              <node concept="1T8lYq" id="7wUJ4PCQ6BP" role="1T5LoC">
                <property role="1T8p8b" value="A" />
                <property role="1T8pRJ" value="F" />
              </node>
            </node>
          </node>
          <node concept="1SSJmt" id="7wUJ4PCQ6_3" role="1OLpdg">
            <node concept="1T6I$Y" id="7wUJ4PCQ6_8" role="1T5LoC">
              <property role="1T6KD9" value="x" />
            </node>
            <node concept="1T6I$Y" id="7wUJ4PCQ6_j" role="1T5LoC">
              <property role="1T6KD9" value="X" />
            </node>
          </node>
        </node>
        <node concept="1SLe3L" id="7wUJ4PCYlM_" role="1OLpdg">
          <node concept="1OC9wW" id="7wUJ4PCYlMJ" role="1OLDsb">
            <property role="1OCb_u" value="-" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Az7Fb" id="2v5DUTDM$wz">
    <property role="TrG5h" value="_Number" />
    <property role="FLfZY" value="[0-9]" />
    <property role="3GE5qa" value="constraints" />
  </node>
  <node concept="24Ce$n" id="7wUJ4PCQ6Eg">
    <property role="3GE5qa" value="constraints" />
    <node concept="1OD$hs" id="7wUJ4PCQ6Ej" role="1ZlkZz">
      <property role="TrG5h" value="Float" />
      <node concept="1OJ37Q" id="7wUJ4PCQ6F4" role="1ODAi8">
        <node concept="1OCmVF" id="7wUJ4PCQ6EN" role="1OLpdg">
          <node concept="1SSJmt" id="7wUJ4PCQ6Ev" role="1OLDsb">
            <node concept="1T8lYq" id="7wUJ4PCQ6EE" role="1T5LoC">
              <property role="1T8p8b" value="0" />
              <property role="1T8pRJ" value="9" />
            </node>
          </node>
        </node>
        <node concept="1OJ37Q" id="7wUJ4PCYehz" role="1OLqdY">
          <node concept="1OC9wW" id="7wUJ4PCYehM" role="1OLpdg">
            <property role="1OCb_u" value="." />
          </node>
          <node concept="1OClNT" id="7wUJ4PCYeia" role="1OLqdY">
            <node concept="1SSJmt" id="7wUJ4PCYehQ" role="1OLDsb">
              <node concept="1T8lYq" id="7wUJ4PCYei1" role="1T5LoC">
                <property role="1T8p8b" value="0" />
                <property role="1T8pRJ" value="9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="7wUJ4PCQ6Eh" role="24Cefn">
      <property role="TrG5h" value="_Real" />
      <node concept="1OJ37Q" id="7wUJ4PCQ6Gt" role="1ODAi8">
        <node concept="1OCmVF" id="7wUJ4PCQ6JP" role="1OLqdY">
          <node concept="1P8g2x" id="7wUJ4PCQ6GG" role="1OLDsb">
            <node concept="1OJ37Q" id="7wUJ4PCQ6In" role="1P8hpE">
              <node concept="1P8g2x" id="7wUJ4PCQ6IM" role="1OLqdY">
                <node concept="1OCdqh" id="7wUJ4PCQ6IU" role="1P8hpE">
                  <node concept="1ZmeGV" id="7wUJ4PCQ6J7" role="1OLpdg">
                    <ref role="1ZmksB" node="7wUJ4PCQ6Ej" resolve="Float" />
                  </node>
                  <node concept="1OClNT" id="7wUJ4PCQ6Jw" role="1OLqdY">
                    <node concept="1SSJmt" id="7wUJ4PCQ6Jc" role="1OLDsb">
                      <node concept="1T8lYq" id="7wUJ4PCQ6Jn" role="1T5LoC">
                        <property role="1T8p8b" value="0" />
                        <property role="1T8pRJ" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1SSJmt" id="7wUJ4PCQ6I0" role="1OLpdg">
                <node concept="1T6I$Y" id="7wUJ4PCQ6I5" role="1T5LoC">
                  <property role="1T6KD9" value="e" />
                </node>
                <node concept="1T6I$Y" id="7wUJ4PCQ6Ig" role="1T5LoC">
                  <property role="1T6KD9" value="E" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1OJ37Q" id="7wUJ4PCYlNl" role="1OLpdg">
          <node concept="1ZmeGV" id="7wUJ4PCQ6Go" role="1OLqdY">
            <ref role="1ZmksB" node="7wUJ4PCQ6Ej" resolve="Float" />
          </node>
          <node concept="1SLe3L" id="7wUJ4PCYlN$" role="1OLpdg">
            <node concept="1OC9wW" id="7wUJ4PCYlN_" role="1OLDsb">
              <property role="1OCb_u" value="-" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="7wUJ4PCQ6Mk">
    <property role="3GE5qa" value="constraints" />
    <node concept="1OD$hs" id="7wUJ4PCQ6Ml" role="24Cefn">
      <property role="TrG5h" value="_Identifier" />
      <node concept="1OJ37Q" id="7wUJ4PCQ6Nj" role="1ODAi8">
        <node concept="1OCmVF" id="7wUJ4PCQ6Pr" role="1OLqdY">
          <node concept="1SSJmt" id="7wUJ4PCQ6NO" role="1OLDsb">
            <node concept="1T8lYq" id="7wUJ4PCQ6NZ" role="1T5LoC">
              <property role="1T8p8b" value="a" />
              <property role="1T8pRJ" value="z" />
            </node>
            <node concept="1T8lYq" id="7wUJ4PCQ6Ok" role="1T5LoC">
              <property role="1T8p8b" value="A" />
              <property role="1T8pRJ" value="Z" />
            </node>
            <node concept="1T8lYq" id="7wUJ4PCQ6OM" role="1T5LoC">
              <property role="1T8p8b" value="0" />
              <property role="1T8pRJ" value="9" />
            </node>
            <node concept="1T6I$Y" id="7wUJ4PCQ6Pa" role="1T5LoC">
              <property role="1T6KD9" value="_" />
            </node>
          </node>
        </node>
        <node concept="1SSJmt" id="7wUJ4PCQ6Mn" role="1OLpdg">
          <node concept="1T8lYq" id="7wUJ4PCQ6My" role="1T5LoC">
            <property role="1T8p8b" value="a" />
            <property role="1T8pRJ" value="z" />
          </node>
          <node concept="1T8lYq" id="7wUJ4PCQ6MR" role="1T5LoC">
            <property role="1T8p8b" value="A" />
            <property role="1T8pRJ" value="Z" />
          </node>
          <node concept="1T6I$Y" id="7wUJ4PCQ6N9" role="1T5LoC">
            <property role="1T6KD9" value="_" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="4GQzYVfBFEf">
    <property role="3GE5qa" value="constraints" />
    <node concept="1OD$hs" id="4GQzYVfBFEg" role="24Cefn">
      <property role="TrG5h" value="_String" />
      <property role="1ZnDHp" value="quotes must be escaped" />
      <node concept="1OJ37Q" id="4GQzYVfCi7P" role="1ODAi8">
        <node concept="1OC9wW" id="4GQzYVfCi8$" role="1OLqdY">
          <property role="1OCb_u" value="&quot;" />
        </node>
        <node concept="1OJ37Q" id="4GQzYVfCWOx" role="1OLpdg">
          <node concept="1OC9wW" id="4GQzYVfCWOu" role="1OLpdg">
            <property role="1OCb_u" value="&quot;" />
          </node>
          <node concept="1OCmVF" id="4GQzYVfBFFu" role="1OLqdY">
            <node concept="1P8g2x" id="4GQzYVfBFEJ" role="1OLDsb">
              <node concept="1OCdqh" id="4GQzYVfBFEU" role="1P8hpE">
                <node concept="1OJ37Q" id="4GQzYVfBFFd" role="1OLqdY">
                  <node concept="1OC9wW" id="4GQzYVfBFFo" role="1OLqdY">
                    <property role="1OCb_u" value="&quot;" />
                  </node>
                  <node concept="1SYyG9" id="4GQzYVfBFF9" role="1OLpdg">
                    <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                  </node>
                </node>
                <node concept="1SSPPM" id="4GQzYVfBFEp" role="1OLpdg">
                  <node concept="1T6I$Y" id="4GQzYVfBFEG" role="1T5LoC">
                    <property role="1T6KD9" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

