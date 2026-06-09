.class public final Landroidx/compose2/material3/TimePickerDefaults;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/TimePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/TimePickerDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/TimePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose2/material3/TimePickerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TimePickerColors;
    .locals 3

    const v0, -0x7c52e7ba

    const-string v1, "C(colors)270@13292L11:TimePicker.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:270)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TimePickerDefaults;->getDefaultTimePickerColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TimePickerColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/TimePickerColors;
    .locals 60

    move-object/from16 v0, p29

    move/from16 v1, p32

    const v2, -0x26868da0

    const-string v3, "C(colors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,7:c#ui.graphics.Color,6:c#ui.graphics.Color,8:c#ui.graphics.Color,10:c#ui.graphics.Color,12:c#ui.graphics.Color,11:c#ui.graphics.Color,13:c#ui.graphics.Color)317@16058L11:TimePicker.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v34, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v36, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v38, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v40, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v42, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v42, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v44, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v46, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v46, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v48, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v48, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v50, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v50, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v52, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v52, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v54, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v54, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v56, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v56, p25

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v58, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v58, p27

    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:317)"

    move/from16 v14, p30

    move/from16 v15, p31

    invoke-static {v2, v14, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    :cond_e
    move/from16 v14, p30

    move/from16 v15, p31

    :goto_e
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose2/material3/TimePickerDefaults;->getDefaultTimePickerColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TimePickerColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v42

    move-wide/from16 v14, v34

    move-wide/from16 v16, v36

    move-wide/from16 v18, v44

    move-wide/from16 v20, v46

    move-wide/from16 v22, v48

    move-wide/from16 v24, v50

    move-wide/from16 v26, v52

    move-wide/from16 v28, v54

    move-wide/from16 v30, v56

    move-wide/from16 v32, v58

    invoke-virtual/range {v5 .. v33}, Landroidx/compose2/material3/TimePickerColors;->copy-dVHXu7A(JJJJJJJJJJJJJJ)Landroidx/compose2/material3/TimePickerColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p29 .. p29}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultTimePickerColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/TimePickerColors;
    .locals 32

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultTimePickerColorsCached$material3_release()Landroidx/compose2/material3/TimePickerColors;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    new-instance v1, Landroidx/compose2/material3/TimePickerColors;

    move-object v2, v1

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Landroidx/compose2/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultTimePickerColorsCached$material3_release(Landroidx/compose2/material3/TimePickerColors;)V

    :cond_0
    return-object v1
.end method

.method public final layoutType-sDNSZnc(Landroidx/compose2/runtime/Composer;I)I
    .locals 3

    const v0, 0x1ed3421e

    const-string v1, "C(layoutType)367@19209L27:TimePicker.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:367)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose2/material3/TimePicker_androidKt;->getDefaultTimePickerLayoutType(Landroidx/compose2/runtime/Composer;I)I

    move-result v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return v0
.end method
