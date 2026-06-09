.class public final Landroidx/compose2/material/SliderDefaults;
.super Ljava/lang/Object;
.source "Slider.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final DisabledActiveTrackAlpha:F = 0.32f

.field public static final DisabledInactiveTrackAlpha:F = 0.12f

.field public static final DisabledTickAlpha:F = 0.12f

.field public static final INSTANCE:Landroidx/compose2/material/SliderDefaults;

.field public static final InactiveTrackAlpha:F = 0.24f

.field public static final TickAlpha:F = 0.54f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/SliderDefaults;->INSTANCE:Landroidx/compose2/material/SliderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material/SliderColors;
    .locals 46

    move-object/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p24

    const v3, 0x19fd1a17

    const-string v4, "C(colors)P(9:c#ui.graphics.Color,6:c#ui.graphics.Color,1:c#ui.graphics.Color,8:c#ui.graphics.Color,3:c#ui.graphics.Color,5:c#ui.graphics.Color,0:c#ui.graphics.Color,7:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.graphics.Color)485@21094L6,486@21160L6,487@21216L8,488@21267L6,489@21332L6,492@21503L6,495@21716L33:Slider.kt#jmzs0o"

    invoke-static {v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v8

    sget-object v4, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    sget-object v4, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v8

    move-wide/from16 v30, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v30, p3

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_3

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3e75c28f    # 0.24f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v10, v8

    invoke-static/range {v10 .. v17}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v32, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v32, p7

    :goto_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v12, 0x3ea3d70a    # 0.32f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p9

    :goto_4
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_5

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v12, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v34, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v34, p11

    :goto_5
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_6

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v9, v0, v10}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v10

    const/16 v12, 0xe

    const/4 v13, 0x0

    const v14, 0x3f0a3d71    # 0.54f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 p1, v10

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v36, v10

    goto :goto_6

    :cond_6
    move-wide/from16 v36, p13

    :goto_6
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_7

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v12, 0x3f0a3d71    # 0.54f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p1, v8

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v38, v10

    goto :goto_7

    :cond_7
    move-wide/from16 v38, p15

    :goto_7
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_8

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v12, 0x3df5c28f    # 0.12f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p1, v36

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v40, v10

    goto :goto_8

    :cond_8
    move-wide/from16 v40, p17

    :goto_8
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    const/16 v2, 0xe

    const/4 v10, 0x0

    const v11, 0x3df5c28f    # 0.12f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v34

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v2

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v42, v10

    goto :goto_9

    :cond_9
    move-wide/from16 v42, p19

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "androidx.compose.material.SliderDefaults.colors (Slider.kt:500)"

    move/from16 v15, p23

    invoke-static {v3, v1, v15, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 v15, p23

    :goto_a
    new-instance v2, Landroidx/compose2/material/DefaultSliderColors;

    move-wide/from16 v44, v8

    move-object v8, v2

    const/16 v29, 0x0

    move-wide v9, v6

    move-wide/from16 v11, v30

    move-wide/from16 v13, v44

    move-wide/from16 v15, v32

    move-wide/from16 v17, v4

    move-wide/from16 v19, v34

    move-wide/from16 v21, v36

    move-wide/from16 v23, v38

    move-wide/from16 v25, v40

    move-wide/from16 v27, v42

    invoke-direct/range {v8 .. v29}, Landroidx/compose2/material/DefaultSliderColors;-><init>(JJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static/range {p21 .. p21}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/material/SliderColors;

    return-object v2
.end method
