.class public final Landroidx/compose2/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/CheckboxDefaults;->INSTANCE:Landroidx/compose2/material/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-zjMxDiM(JJJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/CheckboxColors;
    .locals 42

    move-object/from16 v0, p11

    move/from16 v1, p12

    const v2, 0x1bfc5e88

    const-string v3, "C(colors)P(0:c#ui.graphics.Color,4:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)226@9439L6,227@9503L6,228@9586L6,229@9647L6,229@9690L8,230@9784L8,232@9833L922:Checkbox.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p13, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3f19999a    # 0.6f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p3

    :goto_1
    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v7

    move-wide v8, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v3, p13, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v14

    sget-object v3, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide v14, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, p13, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v3

    const/16 v7, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v7

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v7, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:231)"

    invoke-static {v2, v1, v3, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v2, 0x2705939d

    const-string v3, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/2addr v2, v4

    const/4 v3, 0x4

    const/4 v7, 0x1

    if-le v2, v3, :cond_6

    invoke-interface {v0, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_9

    invoke-interface {v0, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_c

    invoke-interface {v0, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_f

    invoke-interface {v0, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v4, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v4, 0x4000

    if-le v3, v4, :cond_12

    invoke-interface {v0, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v2, v4

    move-object/from16 v3, p11

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v31, 0x0

    if-nez v2, :cond_16

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v37, v7

    move-wide/from16 v38, v8

    move-wide/from16 v32, v10

    move-wide/from16 v40, v12

    move-wide/from16 v34, v14

    goto/16 :goto_b

    :cond_16
    :goto_a
    const/4 v0, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v8

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v32, v10

    move-wide/from16 v10, v16

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-wide/from16 p1, v5

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 v34, v14

    move-wide/from16 v14, v16

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-wide/from16 p1, v34

    move/from16 p7, v16

    move-object/from16 p8, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    new-instance v36, Landroidx/compose2/material/DefaultCheckboxColors;

    move-object/from16 v37, v7

    move-object/from16 v7, v36

    const/16 v30, 0x0

    move-wide/from16 v38, v8

    move-wide/from16 v40, v12

    move-wide v12, v5

    move-wide/from16 v16, v34

    move-wide/from16 v20, v32

    move-wide/from16 v22, v5

    move-wide/from16 v24, v40

    move-wide/from16 v26, v34

    move-wide/from16 v28, v32

    invoke-direct/range {v7 .. v30}, Landroidx/compose2/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, Landroidx/compose2/material/DefaultCheckboxColors;

    invoke-static/range {p11 .. p11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-static/range {p11 .. p11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v7, Landroidx/compose2/material/CheckboxColors;

    return-object v7
.end method
