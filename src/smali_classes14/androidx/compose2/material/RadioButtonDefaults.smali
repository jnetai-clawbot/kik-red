.class public final Landroidx/compose2/material/RadioButtonDefaults;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material/RadioButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/RadioButtonDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/RadioButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose2/material/RadioButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-RGew2ao(JJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/RadioButtonColors;
    .locals 25

    move-object/from16 v0, p7

    move/from16 v1, p8

    const v2, 0x51b3583a

    const-string v3, "C(colors)P(1:c#ui.graphics.Color,2:c#ui.graphics.Color,0:c#ui.graphics.Color)162@6523L6,163@6588L6,164@6670L6,164@6713L8,166@6765L197:RadioButton.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p9, 0x1

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
    and-int/lit8 v3, p9, 0x2

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

    move-wide v14, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p3

    :goto_1
    const/4 v3, 0x4

    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_2

    sget-object v7, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v7, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v16

    sget-object v7, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v7, v0, v4}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.RadioButtonDefaults.colors (RadioButton.kt:165)"

    invoke-static {v2, v1, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v2, -0x69fd00b6

    const-string v7, "CC(remember):RadioButton.kt#9igjgp"

    invoke-static {v0, v2, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-le v2, v3, :cond_4

    invoke-interface {v0, v5, v6}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v8, 0x20

    if-le v3, v8, :cond_7

    invoke-interface {v0, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v8, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v8, 0x100

    if-le v3, v8, :cond_a

    invoke-interface {v0, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v8, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    or-int/2addr v2, v4

    move-object/from16 v3, p7

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v16, 0x0

    if-nez v2, :cond_e

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v20, v10

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    goto :goto_6

    :cond_e
    :goto_5
    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/material/DefaultRadioButtonColors;

    const/16 v19, 0x0

    move-object/from16 v7, v18

    move-wide v8, v5

    move-object/from16 v20, v10

    move-wide v10, v14

    move-wide/from16 v21, v12

    move-wide/from16 v23, v14

    move-object/from16 v14, v19

    invoke-direct/range {v7 .. v14}, Landroidx/compose2/material/DefaultRadioButtonColors;-><init>(JJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v18

    invoke-interface {v3, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v10, Landroidx/compose2/material/DefaultRadioButtonColors;

    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Landroidx/compose2/material/RadioButtonColors;

    return-object v10
.end method
