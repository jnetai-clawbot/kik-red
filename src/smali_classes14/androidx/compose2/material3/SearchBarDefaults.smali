.class public final Landroidx/compose2/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"


# static fields
.field public static final $stable:I

.field private static final Elevation:F

.field public static final INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

.field private static final InputFieldHeight:F

.field private static final ShadowElevation:F

.field private static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/SearchBarDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/SearchBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose2/material3/SearchBarDefaults;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBarDefaults;->TonalElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBarDefaults;->ShadowElevation:F

    sget v0, Landroidx/compose2/material3/SearchBarDefaults;->TonalElevation:F

    sput v0, Landroidx/compose2/material3/SearchBarDefaults;->Elevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/SearchBarDefaults;->InputFieldHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getElevation-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final InputField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/TextFieldColors;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v6, p3

    move/from16 v5, p4

    move-object/from16 v3, p5

    move/from16 v2, p14

    move/from16 v1, p15

    move/from16 v0, p16

    const v4, 0x5682199f

    move-object/from16 v7, p13

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v7, "C(InputField)P(10,7,8,2,6,5,1,9,4,11)492@23517L18,498@23776L25,499@23837L29,500@23912L7,502@23951L34,503@24030L39,*506@24122L7,521@24685L44,522@24761L378,534@25242L7,537@25496L19,540@25625L1172,510@24250L2557,566@26894L320,566@26869L345:SearchBar.android.kt#uh7d8r"

    invoke-static {v12, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p14

    move/from16 v8, p15

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v7, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v7, v9

    :cond_2
    :goto_1
    and-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v9, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v7, v7, v16

    goto :goto_3

    :cond_5
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v16, v0, 0x4

    const/16 v17, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_8

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, v0, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_b

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v7, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, v0, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_e

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v7, v14

    :cond_e
    :goto_9
    and-int/lit8 v14, v0, 0x20

    const/high16 v18, 0x30000

    if-eqz v14, :cond_f

    or-int v7, v7, v18

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v18, v2, v18

    if-nez v18, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v7, v7, v19

    goto :goto_b

    :cond_11
    move-object/from16 v15, p6

    :goto_b
    and-int/lit8 v19, v0, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v7, v7, v20

    move/from16 v10, p7

    goto :goto_d

    :cond_12
    and-int v20, v2, v20

    if-nez v20, :cond_14

    move/from16 v10, p7

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v7, v7, v20

    goto :goto_d

    :cond_14
    move/from16 v10, p7

    :goto_d
    and-int/lit16 v11, v0, 0x80

    const/high16 v20, 0xc00000

    if-eqz v11, :cond_15

    or-int v7, v7, v20

    move-object/from16 v4, p8

    goto :goto_f

    :cond_15
    and-int v20, v2, v20

    if-nez v20, :cond_17

    move-object/from16 v4, p8

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v7, v7, v20

    goto :goto_f

    :cond_17
    move-object/from16 v4, p8

    :goto_f
    and-int/lit16 v4, v0, 0x100

    const/high16 v20, 0x6000000

    if-eqz v4, :cond_18

    or-int v7, v7, v20

    move-object/from16 v9, p9

    goto :goto_11

    :cond_18
    and-int v20, v2, v20

    if-nez v20, :cond_1a

    move-object/from16 v9, p9

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v7, v7, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v9, p9

    :goto_11
    and-int/lit16 v9, v0, 0x200

    const/high16 v20, 0x30000000

    if-eqz v9, :cond_1b

    or-int v7, v7, v20

    move-object/from16 v10, p10

    goto :goto_13

    :cond_1b
    and-int v20, v2, v20

    if-nez v20, :cond_1d

    move-object/from16 v10, p10

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v7, v7, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v10, p10

    :goto_13
    and-int/lit8 v20, v1, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v10, v0, 0x400

    if-nez v10, :cond_1e

    move-object/from16 v10, p11

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v10, p11

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v8, v8, v20

    goto :goto_15

    :cond_20
    move-object/from16 v10, p11

    :goto_15
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_21

    or-int/lit8 v8, v8, 0x30

    move/from16 v20, v15

    move-object/from16 v15, p12

    goto :goto_17

    :cond_21
    and-int/lit8 v20, v1, 0x30

    if-nez v20, :cond_23

    move/from16 v20, v15

    move-object/from16 v15, p12

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v16, 0x20

    goto :goto_16

    :cond_22
    const/16 v16, 0x10

    :goto_16
    or-int v8, v8, v16

    goto :goto_17

    :cond_23
    move/from16 v20, v15

    move-object/from16 v15, p12

    :goto_17
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v10, p0

    goto :goto_18

    :cond_24
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_26

    move-object/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v17, 0x100

    :cond_25
    or-int v8, v8, v17

    goto :goto_18

    :cond_26
    move-object/from16 v10, p0

    :goto_18
    const v16, 0x12492493

    and-int v1, v7, v16

    const v10, 0x12492492

    if-ne v1, v10, :cond_28

    and-int/lit16 v1, v8, 0x93

    const/16 v10, 0x92

    if-ne v1, v10, :cond_28

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_19

    :cond_27
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p6

    move/from16 v29, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v36, p11

    move/from16 v43, v7

    move/from16 v26, v8

    move-object/from16 v24, v15

    move-object v15, v12

    goto/16 :goto_34

    :cond_28
    :goto_19
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_2b

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1a

    :cond_29
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2a

    and-int/lit8 v8, v8, -0xf

    :cond_2a
    move-object/from16 v20, p6

    move/from16 v1, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v11, p11

    move v10, v8

    move-object/from16 v24, v15

    goto/16 :goto_21

    :cond_2b
    :goto_1a
    if-eqz v14, :cond_2c

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_1b

    :cond_2c
    move-object/from16 v1, p6

    :goto_1b
    if-eqz v19, :cond_2d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2d
    move/from16 v10, p7

    :goto_1c
    if-eqz v11, :cond_2e

    const/4 v11, 0x0

    goto :goto_1d

    :cond_2e
    move-object/from16 v11, p8

    :goto_1d
    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v4, p9

    :goto_1e
    if-eqz v9, :cond_30

    const/4 v9, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v9, p10

    :goto_1f
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_31

    const v14, 0xe000

    shl-int/lit8 v16, v8, 0x6

    and-int v44, v16, v14

    const/16 v45, 0x3fff

    const-wide/16 v16, 0x0

    move/from16 v47, v20

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v14, p0

    move-object/from16 v42, v12

    invoke-virtual/range {v14 .. v45}, Landroidx/compose2/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v14

    and-int/lit8 v8, v8, -0xf

    goto :goto_20

    :cond_31
    move/from16 v47, v20

    move-object/from16 v14, p11

    :goto_20
    if-eqz v47, :cond_32

    const/4 v15, 0x0

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move v1, v10

    move-object/from16 v21, v11

    move-object v11, v14

    move-object/from16 v24, v15

    move v10, v8

    goto :goto_21

    :cond_32
    move-object/from16 v24, p12

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move v1, v10

    move-object/from16 v21, v11

    move-object v11, v14

    move v10, v8

    :goto_21
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_33

    const-string v4, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)"

    const v8, 0x5682199f

    invoke-static {v8, v7, v10, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    const v4, -0x131994e0

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "496@23695L39"

    invoke-static {v12, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const-string v9, "CC(remember):SearchBar.android.kt#9igjgp"

    if-nez v24, :cond_35

    const v4, -0x13199255

    invoke-static {v12, v4, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object v8, v12

    const/4 v14, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_34

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    move-object v0, v15

    :goto_22
    check-cast v0, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_23

    :cond_35
    move-object/from16 v0, v24

    :goto_23
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Landroidx/compose2/foundation/interaction/InteractionSource;

    const/4 v8, 0x0

    invoke-static {v0, v12, v8}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, -0x1319809f

    invoke-static {v12, v4, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_36

    const/4 v2, 0x0

    new-instance v18, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct/range {v18 .. v18}, Landroidx/compose2/ui/focus/FocusRequester;-><init>()V

    move-object/from16 v2, v18

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    move-object v2, v8

    :goto_24
    check-cast v2, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const v15, 0x789c5f52

    move/from16 p6, v8

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose2/ui/focus/FocusManager;

    sget-object v14, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/16 v17, 0x0

    sget v18, Landroidx/compose2/material3/R$string;->m3c_search_bar_search:I

    invoke-static/range {v18 .. v18}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v14, v12, v15}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    sget-object v16, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/16 v17, 0x0

    sget v18, Landroidx/compose2/material3/R$string;->m3c_suggestions_available:I

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v18}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    invoke-static {v4, v12, v15}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose2/runtime/CompositionLocal;

    const/16 v17, 0x6

    const/16 v18, 0x0

    move/from16 v26, v10

    const v10, 0x789c5f52

    invoke-static {v12, v10, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v17

    const/4 v10, 0x0

    move-wide/from16 v27, v17

    const/4 v15, 0x0

    const-wide/16 v29, 0x10

    move/from16 p6, v10

    cmp-long v31, v27, v29

    if-eqz v31, :cond_37

    const/4 v15, 0x1

    goto :goto_25

    :cond_37
    const/4 v15, 0x0

    :goto_25
    if-eqz v15, :cond_38

    move-wide/from16 v47, v17

    goto :goto_26

    :cond_38
    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-virtual {v11, v1, v10, v0}, Landroidx/compose2/material3/TextFieldColors;->textColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v28

    move-wide/from16 v47, v28

    :goto_26
    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->getSearchBarMinWidth()F

    move-result v10

    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->access$getSearchBarMaxWidth$p()F

    move-result v15

    sget v17, Landroidx/compose2/material3/SearchBarDefaults;->InputFieldHeight:F

    const/16 v18, 0x8

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p6, v20

    move/from16 p7, v10

    move/from16 p8, v17

    move/from16 p9, v15

    move/from16 p10, v29

    move/from16 p11, v18

    move-object/from16 p12, v28

    invoke-static/range {p6 .. p12}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v2}, Landroidx/compose2/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    const v15, -0x13191690

    invoke-static {v12, v15, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v15, 0xe000

    and-int/2addr v15, v7

    move/from16 v28, v0

    const/16 v0, 0x4000

    if-ne v15, v0, :cond_39

    const/4 v0, 0x1

    goto :goto_27

    :cond_39
    const/4 v0, 0x0

    :goto_27
    move-object v15, v12

    const/16 v17, 0x0

    move/from16 v29, v1

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x0

    if-nez v0, :cond_3b

    sget-object v30, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p6, v0

    invoke-virtual/range {v30 .. v30}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3a

    goto :goto_28

    :cond_3a
    move-object v0, v1

    goto :goto_29

    :cond_3b
    move/from16 p6, v0

    :goto_28
    const/4 v0, 0x0

    move/from16 p7, v0

    new-instance v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$1$1;

    invoke-direct {v0, v3}, Landroidx/compose2/material3/SearchBarDefaults$InputField$1$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_29
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10, v0}, Landroidx/compose2/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v1, -0x13190bc2

    invoke-static {v12, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v10, v7, 0x1c00

    const/16 v15, 0x800

    if-ne v10, v15, :cond_3c

    const/4 v10, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v10, 0x0

    :goto_2a
    or-int/2addr v1, v10

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    move-object v10, v12

    const/4 v15, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x0

    if-nez v1, :cond_3e

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p6, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3d

    goto :goto_2b

    :cond_3d
    move-object v1, v3

    goto :goto_2c

    :cond_3e
    move/from16 p6, v1

    :goto_2b
    const/4 v1, 0x0

    move/from16 p7, v1

    new-instance v1, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;

    invoke-direct {v1, v14, v5, v4, v2}, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose2/ui/focus/FocusRequester;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2c
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v10, v1, v15, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v30

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v10, 0x0

    const v15, 0x789c5f52

    invoke-static {v12, v15, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v8, Landroidx/compose2/ui/text/TextStyle;

    new-instance v0, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v46, v0

    const v76, 0xfffffe

    const/16 v77, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-direct/range {v46 .. v77}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Landroidx/compose2/ui/text/TextStyle;->merge(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v31

    new-instance v0, Landroidx/compose2/ui/graphics/SolidColor;

    move-object v8, v4

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose2/material3/TextFieldColors;->cursorColor-vNxB06k$material3_release(Z)J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Landroidx/compose2/foundation/text/KeyboardOptions;

    sget-object v4, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v36

    const/16 v40, 0x77

    const/16 v41, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v16

    invoke-direct/range {v32 .. v41}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x1318b149

    invoke-static {v12, v4, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v7, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_3f

    const/4 v15, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v15, 0x0

    :goto_2d
    and-int/lit8 v4, v7, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_40

    const/4 v4, 0x1

    goto :goto_2e

    :cond_40
    const/4 v4, 0x0

    :goto_2e
    or-int/2addr v4, v15

    move-object v5, v12

    const/4 v10, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v4, :cond_42

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_41

    goto :goto_2f

    :cond_41
    move-object v1, v15

    goto :goto_30

    :cond_42
    :goto_2f
    const/4 v1, 0x0

    new-instance v3, Landroidx/compose2/material3/SearchBarDefaults$InputField$3$1;

    invoke-direct {v3, v6, v13}, Landroidx/compose2/material3/SearchBarDefaults$InputField$3$1;-><init>(Lkotlin2/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    move-object v1, v3

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_30
    move-object/from16 v39, v1

    check-cast v39, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v34, Landroidx/compose2/foundation/text/KeyboardActions;

    move/from16 v43, v7

    move-object/from16 v7, v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x2f

    const/16 v42, 0x0

    invoke-direct/range {v34 .. v42}, Landroidx/compose2/foundation/text/KeyboardActions;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Brush;

    move-object/from16 v34, v14

    move-object v14, v0

    new-instance v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;

    move-object/from16 p6, v0

    move-object/from16 p7, p1

    move/from16 p8, v29

    move-object/from16 p9, v25

    move-object/from16 p10, v21

    move-object/from16 p11, v22

    move-object/from16 p12, v23

    move-object/from16 p13, v11

    invoke-direct/range {p6 .. p13}, Landroidx/compose2/material3/SearchBarDefaults$InputField$4;-><init>(Ljava/lang/String;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;)V

    const/16 v1, 0x36

    const v3, -0x78f45657

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v12, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v0, v43, 0xe

    const/high16 v1, 0x6180000

    or-int/2addr v0, v1

    and-int/lit8 v1, v43, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v43, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v17, v0, v1

    const/4 v4, 0x0

    move-object/from16 v27, v8

    move-object/from16 v3, v19

    const/4 v8, 0x1

    const/16 v32, 0x0

    const/4 v0, 0x0

    move-object v1, v9

    move v9, v0

    const/4 v10, 0x0

    const/16 v35, 0x1

    const/4 v0, 0x0

    move-object/from16 v36, v11

    move-object v11, v0

    move-object v5, v12

    move-object v12, v0

    const/high16 v18, 0x30000

    const/16 v19, 0x1e10

    move-object/from16 v0, p1

    move-object/from16 v78, v1

    move-object/from16 v1, p2

    move-object/from16 v37, v2

    move-object/from16 v2, v30

    move-object/from16 v79, v3

    move/from16 v3, v29

    move-object/from16 p6, v5

    move-object/from16 v5, v31

    move-object/from16 v6, v16

    move-object/from16 v13, v25

    move-object/from16 v16, p6

    invoke-static/range {v0 .. v19}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    if-nez p4, :cond_43

    if-eqz v28, :cond_43

    const/4 v8, 0x1

    goto :goto_31

    :cond_43
    const/4 v8, 0x0

    :goto_31
    move v0, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x1318015c

    move-object/from16 v15, p6

    move-object/from16 v3, v78

    invoke-static {v15, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    move-object/from16 v3, v79

    invoke-interface {v15, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object v4, v15

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_45

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_44

    goto :goto_32

    :cond_44
    move-object v8, v6

    goto :goto_33

    :cond_45
    :goto_32
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/material3/SearchBarDefaults$InputField$5$1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v3, v10}, Landroidx/compose2/material3/SearchBarDefaults$InputField$5$1;-><init>(ZLandroidx/compose2/ui/focus/FocusManager;Lkotlin2/coroutines/Continuation;)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    move-object v8, v9

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_33
    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v2, v43, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v8, v15, v2}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    :goto_34
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_47

    new-instance v17, Landroidx/compose2/material3/SearchBarDefaults$InputField$6;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v20

    move/from16 v8, v29

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v36

    move-object/from16 v13, v24

    move-object/from16 v80, v14

    move/from16 v14, p14

    move-object/from16 v18, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material3/SearchBarDefaults$InputField$6;-><init>(Landroidx/compose2/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v80

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_35

    :cond_47
    move-object/from16 v18, v15

    :goto_35
    return-void
.end method

.method public final colors-Klgx-Pg(JJLandroidx/compose2/material3/TextFieldColors;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SearchBarColors;
    .locals 36

    move-object/from16 v0, p6

    move/from16 v14, p7

    const v15, -0x487d4104

    const-string v1, "C(colors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color)586@27706L5,587@27773L5,588@27824L18:SearchBar.android.kt#uh7d8r"

    invoke-static {v0, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v32, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchViewTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v1

    move-wide/from16 v34, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v34, p3

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    shl-int/lit8 v1, v14, 0x3

    const v2, 0xe000

    and-int v30, v1, v2

    const/16 v31, 0x3fff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v28, p6

    invoke-virtual/range {v0 .. v31}, Landroidx/compose2/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p5

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:590)"

    move/from16 v3, p7

    const v4, -0x487d4104

    invoke-static {v4, v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v3, p7

    :goto_3
    new-instance v1, Landroidx/compose2/material3/SearchBarColors;

    const/4 v11, 0x0

    move-object v5, v1

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-object v10, v0

    invoke-direct/range {v5 .. v11}, Landroidx/compose2/material3/SearchBarColors;-><init>(JJLandroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final colors-dgg9oW8(JJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/SearchBarColors;
    .locals 37

    move-object/from16 v0, p5

    move/from16 v14, p6

    const v1, -0x59d39153

    const-string v2, "C(colors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color)375@16778L5,376@16845L5,381@17019L18:SearchBar.android.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v32, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchViewTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchViewTokens;->getDividerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v34, p3

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:378)"

    invoke-static {v1, v14, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v36, Landroidx/compose2/material3/SearchBarColors;

    shl-int/lit8 v1, v14, 0x6

    const v2, 0xe000

    and-int v30, v1, v2

    const/16 v31, 0x3fff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v28, p5

    invoke-virtual/range {v0 .. v31}, Landroidx/compose2/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v6, v36

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/material3/SearchBarColors;-><init>(JJLandroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v36
.end method

.method public final getDockedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x3c04ded6

    const-string v1, "C357@16094L5:SearchBar.android.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:357)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchViewTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SearchViewTokens;->getDockedContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBarDefaults;->Elevation:F

    return v0
.end method

.method public final getFullScreenShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x63458b68

    const-string v1, "C353@15944L5:SearchBar.android.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:353)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchViewTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SearchViewTokens;->getFullScreenContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getInputFieldHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBarDefaults;->InputFieldHeight:F

    return v0
.end method

.method public final getInputFieldShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x39e8c52e

    const-string v1, "C349@15770L5:SearchBar.android.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getShadowElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBarDefaults;->ShadowElevation:F

    return v0
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/SearchBarDefaults;->TonalElevation:F

    return v0
.end method

.method public final getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x7de6af4d

    const-string v1, "C361@16229L10:SearchBar.android.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:361)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsets;->Companion:Landroidx/compose2/foundation/layout/WindowInsets$Companion;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/foundation/layout/WindowInsets_androidKt;->getStatusBars(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final synthetic inputFieldColors--u-KgnY(JJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/TextFieldColors;
    .locals 55

    move-object/from16 v14, p24

    move/from16 v15, p25

    move/from16 v12, p26

    move/from16 v0, p27

    const v1, 0x15370409

    const-string v2, "C(inputFieldColors)P(9:c#ui.graphics.Color,3:c#ui.graphics.Color,0:c#ui.graphics.Color,8,5:c#ui.graphics.Color,10:c#ui.graphics.Color,1:c#ui.graphics.Color,6:c#ui.graphics.Color,11:c#ui.graphics.Color,4:c#ui.graphics.Color,7:c#ui.graphics.Color,2:c#ui.graphics.Color)599@28228L5,601@28323L5,604@28479L5,605@28558L7,606@28641L5,607@28724L5,609@28832L5,612@29008L5,613@29093L5,615@29203L5,618@29374L5,620@29476L5,624@29586L825:SearchBar.android.kt#uh7d8r"

    invoke-static {v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v32, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v34, p3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v36, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v36, p5

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p24 .. p24}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v6

    check-cast v2, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v38, v2

    goto :goto_3

    :cond_3
    move-object/from16 v38, p7

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v39, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v39, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v41, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v41, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v43, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v43, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v45, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v45, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v47, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v47, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v49, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v49, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v51, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v51, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v14, v3}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    sget-object v0, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v0

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v0

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v53, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v53, p22

    :goto_b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:624)"

    invoke-static {v1, v15, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    and-int/lit8 v0, v15, 0xe

    shl-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v29, v0, v1

    shr-int/lit8 v0, v15, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x6

    and-int/2addr v1, v2

    or-int v30, v0, v1

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v32

    move-wide/from16 v3, v32

    move-wide/from16 v5, v34

    move-wide/from16 v7, v36

    move-object/from16 v9, v38

    move-wide/from16 v10, v39

    move-wide/from16 v12, v41

    move-wide/from16 v14, v43

    move-wide/from16 v16, v45

    move-wide/from16 v18, v47

    move-wide/from16 v20, v49

    move-wide/from16 v22, v51

    move-wide/from16 v24, v51

    move-wide/from16 v26, v53

    move-object/from16 v28, p24

    invoke-virtual/range {v0 .. v31}, Landroidx/compose2/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-static/range {p24 .. p24}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final inputFieldColors-ITpI4ow(JJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material3/TextFieldColors;
    .locals 121

    move-object/from16 v5, p28

    move/from16 v6, p29

    move/from16 v3, p30

    move/from16 v0, p31

    const v1, -0x23e40fe5

    const-string v2, "C(inputFieldColors)P(7:c#ui.graphics.Color,12:c#ui.graphics.Color,3:c#ui.graphics.Color,0:c#ui.graphics.Color,9,5:c#ui.graphics.Color,10:c#ui.graphics.Color,1:c#ui.graphics.Color,8:c#ui.graphics.Color,13:c#ui.graphics.Color,4:c#ui.graphics.Color,6:c#ui.graphics.Color,11:c#ui.graphics.Color,2:c#ui.graphics.Color)410@18829L5,411@18903L5,413@18998L5,416@19154L5,417@19233L7,418@19316L5,419@19399L5,421@19507L5,424@19683L5,425@19768L5,427@19878L5,430@20056L5,431@20142L5,433@20244L5,437@20389L847:SearchBar.android.kt#uh7d8r"

    invoke-static {v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v94, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v94, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v96, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v96, p3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v98, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v98, p5

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v100, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v100, p7

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose2/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p28 .. p28}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v9

    check-cast v2, Landroidx/compose2/foundation/text/selection/TextSelectionColors;

    move-object/from16 v102, v2

    goto :goto_4

    :cond_4
    move-object/from16 v102, p9

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v103, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v103, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v105, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v105, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconOpacity()F

    move-result v2

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v2

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v107, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v107, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v109, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v109, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v111, v7

    goto :goto_9

    :cond_9
    move-wide/from16 v111, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconOpacity()F

    move-result v2

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v2

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v113, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v113, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v115, v7

    goto :goto_b

    :cond_b
    move-wide/from16 v115, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/SearchBarTokens;->getSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v117, v7

    goto :goto_c

    :cond_c
    move-wide/from16 v117, p24

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    sget-object v0, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledTextFieldTokens;->getDisabledInputOpacity()F

    move-result v0

    const/16 v2, 0xe

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v0

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v119, v7

    goto :goto_d

    :cond_d
    move-wide/from16 v119, p26

    :goto_d
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:437)"

    invoke-static {v1, v6, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose2/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/TextFieldDefaults;

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v2, v6, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int v87, v1, v2

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v7, v6, v2

    or-int/2addr v1, v7

    shl-int/lit8 v7, v6, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v88, v1, v7

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v1, v7

    shl-int/lit8 v7, v3, 0x12

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x12

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x12

    and-int/2addr v2, v8

    or-int v89, v1, v2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v90, 0x0

    const/16 v91, 0xc00

    const v92, 0x47c47af8

    const/16 v93, 0xfff

    move-wide/from16 v1, v94

    move-wide/from16 v3, v96

    move-wide/from16 v5, v98

    move-wide/from16 v17, v100

    move-object/from16 v21, v102

    move-wide/from16 v30, v103

    move-wide/from16 v32, v105

    move-wide/from16 v34, v107

    move-wide/from16 v38, v109

    move-wide/from16 v40, v111

    move-wide/from16 v42, v113

    move-wide/from16 v54, v115

    move-wide/from16 v56, v117

    move-wide/from16 v58, v119

    move-object/from16 v86, p28

    invoke-virtual/range {v0 .. v93}, Landroidx/compose2/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIIII)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p28 .. p28}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
