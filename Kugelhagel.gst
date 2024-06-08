<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3c2e-756d-e8b8-08bb" name="Kugelhagel" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <publications>
    <publication id="0f5a-f65b-32e8-9be9" name="Kugelhagel 3. Auflage"/>
  </publications>
  <costTypes>
    <costType id="Punkte" name="Pkt" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="ba0c-8f18-21de-414e" name="Einheit">
      <characteristicTypes>
        <characteristicType id="5938-9304-522a-110b" name="Feuerkraft"/>
        <characteristicType id="cf40-dac7-e51c-1320" name="Nahkampf"/>
        <characteristicType id="f514-2ec0-1f0b-7b0f" name="Widerstand"/>
        <characteristicType id="c0c9-0439-5df8-6fbe" name="Rettungswurf"/>
        <characteristicType id="8af5-82af-d11a-bd1c" name="Formation"/>
        <characteristicType id="91ee-90b0-aaf8-a6e9" name="Größe"/>
        <characteristicType id="5c04-84f0-5165-d25f" name="Waffe"/>
      </characteristicTypes>
    </profileType>
    <profileType id="92e2-e959-5674-6ce5" name="Kommandeur">
      <characteristicTypes>
        <characteristicType id="51ca-634e-150f-0d95" name="Anzahl Joker"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="5ffa-b549-d6a5-7801" name="Geschlossene Formation" publicationId="0f5a-f65b-32e8-9be9" page="16" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b79b-4f32-8f2e-4178" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1e7f-bcdd-3b70-0b76" name="Brigade" publicationId="0f5a-f65b-32e8-9be9" hidden="false"/>
    <categoryEntry id="9d5f-83f8-6340-8a9d" name="Offene Formation" publicationId="0f5a-f65b-32e8-9be9" hidden="false"/>
    <categoryEntry id="ac16-6c76-be5c-0174" name="Infanterie" hidden="false"/>
    <categoryEntry id="6a8e-f808-0566-f4c5" name="Kavallerie" hidden="false"/>
    <categoryEntry id="1e1e-7117-264c-3b3f" name="Fußartillerie" hidden="false"/>
    <categoryEntry id="086f-ca18-17d0-81bf" name="Berittene Artillerie" hidden="false"/>
    <categoryEntry id="3e17-1b65-da9a-f4a9" name="Artillerie" hidden="false"/>
    <categoryEntry id="8d8b-27a9-8639-1b9c" name="Geschlossene Formation Infanterie" hidden="false"/>
    <categoryEntry id="f7e6-223b-aab0-2b0f" name="Geschlossene Formation Kavallerie" hidden="false"/>
    <categoryEntry id="192d-37f4-a0ff-389c" name="Garde" hidden="false"/>
    <categoryEntry id="22d0-4211-7b42-450d" name="Standard-Inf" hidden="false"/>
    <categoryEntry id="cb23-29e7-b2b0-e982" name="Standard-Kav" hidden="false"/>
    <categoryEntry id="13d4-359e-17f5-e60f" name="Kommandeure" publicationId="0f5a-f65b-32e8-9be9" page="53" hidden="false"/>
    <categoryEntry id="8b21-6e29-df6e-c9d5" name="keine Formation" hidden="false"/>
    <categoryEntry name="Garde-Infanterie" id="2507-27cc-ac90-eeef" hidden="false" publicationId="0f5a-f65b-32e8-9be9" page="53"/>
    <categoryEntry name="Garde-Kavallerie" id="99e5-edeb-bb33-587a" hidden="false"/>
    <categoryEntry name="Garde-Artillerie" id="9edb-aa1d-6ae0-1e74" hidden="false" publicationId="0f5a-f65b-32e8-9be9"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8c6b-a7d1-8a27-fecf" name="Gemischte Brigade" publicationId="0f5a-f65b-32e8-9be9" page="53" hidden="false">
      <categoryLinks>
        <categoryLink id="c5f4-849f-0220-b395" name="Kommandeure" hidden="false" targetId="13d4-359e-17f5-e60f" primary="false"/>
        <categoryLink id="5a3a-c9db-cb14-870a" name="Infanterie" hidden="false" targetId="ac16-6c76-be5c-0174" primary="false"/>
        <categoryLink id="5c03-1d9e-d66d-9555" name="Kavallerie" hidden="false" targetId="6a8e-f808-0566-f4c5" primary="false"/>
        <categoryLink id="b31d-a709-5800-678c" name="Fußartillerie" hidden="false" targetId="1e1e-7117-264c-3b3f" primary="false">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="force" shared="true" id="eae9-c259-4741-de5a" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="eae9-c259-4741-de5a">
              <repeats>
                <repeat value="3" repeats="1" field="selections" scope="force" childId="8d8b-27a9-8639-1b9c" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="1433-4e14-3322-3b79" name="Berittene Artillerie" hidden="false" targetId="086f-ca18-17d0-81bf" primary="false">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="force" shared="true" id="17cc-a8bc-f40e-a675" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="17cc-a8bc-f40e-a675">
              <repeats>
                <repeat value="3" repeats="1" field="selections" scope="force" childId="f7e6-223b-aab0-2b0f" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Garde" hidden="false" id="e6fd-7d30-ac78-476c" targetId="192d-37f4-a0ff-389c" type="category">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="force" shared="true" id="51d6-5649-341b-e985" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="51d6-5649-341b-e985">
              <repeats>
                <repeat value="2" repeats="1" field="selections" scope="force" childId="22d0-4211-7b42-450d" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="c7c5-9eeb-7270-273a" name="Alte Grummler" publicationId="0f5a-f65b-32e8-9be9" page="40" hidden="false">
      <description>Die Einheit besteht aus erfahreren alten Recken, sie darf pro Phase jeweils einen Rettungswurf wiederholen.</description>
    </rule>
    <rule id="b239-23d4-582b-ac85" name="Feuerüberfall" publicationId="0f5a-f65b-32e8-9be9" page="40" hidden="false">
      <description>Bei der 1. Salve im Spiel erhält die schießende Einheit einen zusätzlichen Würfel zu ihrer Feuerkraft hinzu.</description>
    </rule>
    <rule id="93f8-0608-f2ac-6622" name="Hilfstruppen" publicationId="0f5a-f65b-32e8-9be9" page="40" hidden="false">
      <description>Sollte eine eigene Standardeinheit im Umkreis von 20 Zentimetern um die Einheit mit der Sonderregel Hilfstruppen vernichtet werden, muss die Einheit sofort einen Moralwerttest auf der Tabelle für Beschuss ablegen.</description>
    </rule>
    <rule id="8cad-c270-ac9d-28e0" name="Hinterhalt" publicationId="0f5a-f65b-32e8-9be9" page="40" hidden="false">
      <description>Einheiten mit der Sonderregel Hinterhalt können das Spiel offen oder verdeckt als Nebelmarker beginnen. Der Spieler erhält für jede Einheit mit der Sonderregel Hinterhalt einen zusätzlichen Nebelmarker, den er zu Beginn des Spiels auslegene kann oder im Laufe des Spiels als Reserve ins Spiel bringen kann. Sollten die Einheiten als Reserven verdeckt ins Spiel kommen, so können sie das über jede beliebige Spielfeldkante (auch die gegnerische), jedoch muss die  Entfernung vom Eintrittspunkt zu gegnerischene Einheiten mehr als 30 cm betragen. Plänklereinheiten mit der Sonderregel Hinterhalt dürfen Einheiten in geschlossener Formation in Unordnung angreifen, auch wenn diese nicht im Nahkampf gebunden bzw. in Marschkolonne sind,  erhalten dabei jedoch trotzdem den Malus für Plänkler im Nahkampf.</description>
    </rule>
    <rule id="7b87-caff-01fc-09be" name="Karree" publicationId="0f5a-f65b-32e8-9be9" page="40" hidden="false">
      <description>Infanterie in guter Ordnung mit dieser Sonderregel muss ins Karree gehen wenn sie von Kavallerie angegriffen wird und die zurückgelegte Entfernung der Kavallerie größer als 20 cm st. Danach kann sie den Angriff der Kavallerie nur noch annehmen.
Infanterie kann auch freiwillig ins Karree gehen. Diese Formationsänderung kostet sie eine Aktion. Dabei ist zu beachten, dass keine feindliche Einheit im Umkreis von 10 cm sein darf. Plänkler zählen nicht, wie bei jeder anderen Formationsänderung auch. Wenn die Infanterieeinheit bereits im Karree ist, darf sie als Angriffsreaktion defensives Feuer schießen.</description>
    </rule>
    <rule id="4191-f910-df9e-501a" name="Kundschafter" publicationId="0f5a-f65b-32e8-9be9" page="40" hidden="false">
      <description>Bewegen sich mit halber Bewegung durch Wald (und nur durch Wald). Volle Bewegung durch schiwriges Gelände. Sie haben eine höhere Sichtweite als reguläre Einheiten (siehe Kapitel Aufklärung von Nebelmarkern)</description>
    </rule>
    <rule id="aa3a-56ce-7dc4-7f43" name="Lanzenreiter" publicationId="0f5a-f65b-32e8-9be9" page="40" hidden="false">
      <description>Bei Angriff erschweren Lanzenreiter den Rettungswurf von gegnerischer KAvallerie um -1, von Infanterie um -2. Diese Regel gilt nur bei Erstkontakt mit einer Einheit, nicht in bestehenden Nahkämpfen.</description>
    </rule>
    <rule id="6831-b981-b564-5cc4" name="Mob" publicationId="0f5a-f65b-32e8-9be9" page="40" hidden="false">
      <description>Oder auch die Ungewaschenen. Dies bedeutet, dass die Einheit eher ein loser Zusammenschluss als eine starre Formation ist, so dass es möglich ist, sie als bunt zusammengewürfelten Haufen darzustellen. Einheitenn mit dieser Sonderregel haben eine Sichtweite von 30 cm. Sie klären also Nebelmarker auch in dieser Entfernung auf. Truppen mit dieser Sonderregel dürfen als Infanterieeinheit Kavallerieeinheiten in guter Ordnung angreifen, verlieren dabei aber ihren Angriffsbonus.</description>
    </rule>
    <rule id="213e-b3fb-7b9e-4b7f" name="Nichts wie weg" publicationId="0f5a-f65b-32e8-9be9" page="40" hidden="false">
      <description>Kavallerieeinheiten erleiden einen zusätzlichen Treffer gegen den sie einen normalen Rettungswurf haben, wenn sie sich aus einem Nahkampf bewegen müssen. Sie müssen sich immer aus dem Nahkampf gewegen, auch bei einem unentschiedenen Nahkampfergebnis; nur nicht bei einem Moralwerttestwurf von einer Doppeleins.
Artillerieeinheiten dürfen nicht defensives Feier als Angriffsreaktion wählen, sondern müssen sich immer zurückziehen.</description>
    </rule>
    <rule id="0174-ded3-8fcb-a82c" name="Plänklereinheit" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>Die ansonsten in geschlossener Formation operierende Einheit kann mit einer Formationsänderung die offene Formation von Plänklern einnehmen. SIe kann in dieser Formation keine Einheiten in geschlossener Formation angreifen. Nach einem erneuten Formationswechsel zurück in die geschlossene Formation (Linie etc.) ist ihr dies jedoch wieder möglich.</description>
    </rule>
    <rule id="66c4-5102-d38f-684c" name="Rebellenschrei" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>Der Gegner muss augenblicklich einen Moralwerttest ablegen, wenn er erschöpft ist und von einer Einheit mit dem Rebellenschrei angegriffen wird (Tabelle Nahkampf).</description>
    </rule>
    <rule id="f81b-f7b9-913c-252b" name="Scharfschützen" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>Scharfschützen dürfen in einer Schussphase einen verpatzten Trefferwurf wiederholen.</description>
    </rule>
    <rule id="98fa-ad8b-bff5-ffc0" name="Schockkavallerie +1" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>Darunterfällt alle schwere Schlachtkavallerie. Sie erhält je nach Ausprägung W3 bzw. 1 Würfel zusätzlich im Angriff. DIes gilt nur bei Erstkontakt mit einer Einheit, nicht in bestehenden Nahkämpfen.</description>
    </rule>
    <rule id="ba1c-f858-3ec1-a3df" name="Schwungvoll" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>Die Einheit muss immer, wenn sich die Möglichkeit ergibt, einen Gegenangriff durchführen. Sie addiert grundsätzlich 5 cm zu ihrer Angriffsbewegung hinzu.</description>
    </rule>
    <rule id="437c-ffed-ec23-d02d" name="Starrsinning" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>Die Einheit darf 3 verpatzte Trefferwürfe im Angriff wiederholen. Dies gilt nur bei Erstkontakt mit einer Einheit, nicht in bestehenden Nahkämpfen.</description>
    </rule>
    <rule id="da5c-fe8f-5750-8fe1" name="Veteranen" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>Einheiten mit Veteranenfähigkeit erhalten einen 4+ Rettungswurf gegen Unordnung durch Beschuss. Zusätzlich erhalten sie diesen Rettungswurf wenn die Unordnung durch eine fliehende oder ausweichende Einheit verursacht wird, die keinen Veteranenstatus hat. Verliert die Einheit einen Moralwerttest und muss selber ausweichen, steht ihr gegen diese Unordnung der Rettungswurf nicht zu.</description>
    </rule>
    <rule id="5895-55b2-b6d0-1b2e" name="Vorsichtig" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>Die Einheit darf sich pro Aktivierung nur mit maximal 2 Bewegungen bewegen, egal mit welcher Karte sie aktiviert wurde.</description>
    </rule>
    <rule id="13fd-fc8b-a25c-0005" name="Standardbataillon" publicationId="0f5a-f65b-32e8-9be9" page="8" hidden="false">
      <description>Infanterie: 12-24 Figuren, Kavallerie 5-12 Figuren</description>
    </rule>
    <rule id="2a89-07bc-ca6d-5346" name="New Rule" hidden="false"/>
    <rule id="4871-8fe3-5b5f-cdcd" name="Indirektes Feuer" publicationId="0f5a-f65b-32e8-9be9" page="21" hidden="false">
      <description>Einheiten mit dieser Sonderregel können indirekt feuern. Sie benötigen keine direkte Sichtlinie zur Zieleinheit, jedoch muss die Zieleinheit von einer eigenen Einheit gesehen werden, um als Ziel erkannt zu werden. Um indirekt zu schießen muss die Haubitzenbatterie mindestens 10 cm hinter einer zu überschießenden eigenen Einheit stehen. Ist dies der  Fall, kann sie diese überschießen. Das Ziel muss außerdem mindestens 10 cm hinter einer eigenen oder feindlichen Einheit stehen (Lücke zwischen den Einheiten muss mindestens 10 cm betragen, da durch die Geschossflugbahn ansonsten nur die vordere Einheit beschossen werden kann).</description>
    </rule>
    <rule id="26d8-4008-1181-695b" name="Schockkavallerie +W3" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>Darunterfällt alle schwere Schlachtkavallerie. Sie erhält je nach Ausprägung W3 bzw. 1 Würfel zusätzlich im Angriff. DIes gilt nur bei Erstkontakt mit einer Einheit, nicht in bestehenden Nahkämpfen.</description>
    </rule>
    <rule id="4b37-78fb-6165-dbbe" name="Ungestüm" publicationId="0f5a-f65b-32e8-9be9" page="41" hidden="false">
      <description>DIe Einheit dard 3 verpatzte Trefferwürfe im Angriff wiederholen. Die gilt nur bei Erstkontakt mit einer Einheit, nicht in bestehenden Nahkämpfen.</description>
    </rule>
  </sharedRules>
</gameSystem>
