[chs]
    [action id="1" nextActionId="2" roundId="1"]
        [bg src="test" layer="Background1"]
        [fg src="test" layer="Foreground1"]
        [bgm src="test" volume="90" loop action="play"]
        [adjuster id="adjuster-1"]
            [pair name="Sorrow" value="1"]
            [pair name="Angry" value="-1"]
            [pair name="Hate" value="1"]
            [pair name="Swordcraft" value="0"]
            [pair name="Mount" value="0"]
            [pair name="Wrestling" value="0"]
        [adjuster]
        [line actor="女の子" line="おはようございます" voice="test" fsize="16" linespacing="18" fcolor="0xe75050ff"]
        [line actor="渚" line="おはよう" voice="test" fsize="16" linespacing="18" fcolor="0xe75050ff"]
    [action]
    [action id="2" nextActionId="3" previousActionId="1" roundId="1"]
        [bg src="test" layer="Background1"]
        [fg src="test" layer="Background1"]
    [action]
    [action id="3" nextActionId="4" previousActionId="2" roundId="2"]
        [line actor="女の子" line="いい天気ですね" voice="test" fcolor="0x34f948ff"]
        [line actor="渚" line="はい、とても気持ちです" voice="test" fcolor="0x34f948ff"]
    [action]
    [action id="4" nextActionId="5" previousActionId="3" roundId="2"]
        [bgm src="test" loop action="play"]
    [action]
    [action id="5" nextActionId="6" previousActionId="4" roundId="2"]
        [video src="test" volume="100" action="play"]
    [action]
    [action id="6" nextActionId="7" previousActionId="5" roundId="3"]
        [select type="horizontal"]
            [option text="通路１" bg="test" bgm="test"]
                [adjuster id="adjuster-2"]
                    [pair name="Sorrow" value="2"]
                    [pair name="Angry" value="0"]
                    [pair name="Hate" value="0"]
                    [pair name="Swordcraft" value="0"]
                    [pair name="Mount" value="0"]
                    [pair name="Wrestling" value="0"]
                [adjuster]
                [line actor="渚" line="君は誰？" voice="test"]
                [line actor="朋也" line="大丈夫ですか？" voice="test"]
            [option]
            [option text="通路２" bg="test" bgm="test"]
                [adjuster id="adjuster-3"]
                    [pair name="Sorrow" value="-2"]
                    [pair name="Angry" value="0"]
                    [pair name="Hate" value="0"]
                    [pair name="Swordcraft" value="0"]
                    [pair name="Mount" value="0"]
                    [pair name="Wrestling" value="0"]
                [adjuster]
                [line actor="朋也" line="誰？" voice="test"]
                [line actor="女の子" line="...." voice="test"]
            [option]
        [select]
    [action]
    [action id="7" nextActionId="8" previousActionId="6" roundId="3"]
        [judge id="judge-1"]
            [event evtid="10001"]
                [adjuster id="adjuster-4"]
                    [pair name="Sorrow" value="4"]
                    [pair name="Angry" value="0"]
                    [pair name="Hate" value="0"]
                    [pair name="Swordcraft" value="0"]
                    [pair name="Mount" value="0"]
                    [pair name="Wrestling" value="0"]
                [adjuster]
            [event]
            [event evtid="10002"]
                [adjuster id="adjuster-5"]
                    [pair name="Sorrow" value="0"]
                    [pair name="Angry" value="0"]
                    [pair name="Hate" value="-2"]
                    [pair name="Swordcraft" value="0"]
                    [pair name="Mount" value="0"]
                    [pair name="Wrestling" value="0"]
                [adjuster]
            [event]
            [group id="group-1"]
                [pair name="HP" value="50"]
            [group]
            [group id="group-2"]
                [pair name="MP" value="50"]
                [pair name="HP" value="20"]
            [group]
        [judge]
    [action]
    [action id="8" nextActionId="9" previousActionId="7" roundId="4"]
        [adjuster id="adjuster-6"]
            [pair name="Sorrow" value="-7"]
            [pair name="Angry" value="6"]
            [pair name="Hate" value="6"]
            [pair name="Swordcraft" value="27"]
            [pair name="Mount" value="14"]
            [pair name="Wrestling" value="-16"]
        [adjuster]
    [action]
    [action id="9" previousActionId="8" roundId="4"]
        [events id="events-1"]
            [event evtid="10002"]
                [adjuster id="adjuster-7"]
                    [pair name="Sorrow" value="4"]
                    [pair name="Angry" value="6"]
                    [pair name="Hate" value="0"]
                    [pair name="Swordcraft" value="0"]
                    [pair name="Mount" value="0"]
                    [pair name="Wrestling" value="0"]
                [adjuster]
            [event]
            [event evtid="10000"]
                [adjuster id="adjuster-8"]
                    [pair name="Sorrow" value="15"]
                    [pair name="Angry" value="0"]
                    [pair name="Hate" value="0"]
                    [pair name="Swordcraft" value="0"]
                    [pair name="Mount" value="0"]
                    [pair name="Wrestling" value="0"]
                [adjuster]
            [event]
        [events]
    [action]
[che]
