.class public final Landroidx/compose2/material/SwitchDefaults;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material/SwitchDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/SwitchDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/SwitchDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/SwitchDefaults;->INSTANCE:Landroidx/compose2/material/SwitchDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-SQMK_m0(JJFJJFJJJJLandroidx/compose2/runtime/Composer;III)Landroidx/compose2/material/SwitchColors;
    .locals 28

    move-object/from16 v0, p19

    move/from16 v1, p22

    const v2, -0x3d85042e

    const-string v3, "C(colors)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color!1,7:c#ui.graphics.Color,9:c#ui.graphics.Color,8,3:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,6:c#ui.graphics.Color)326@13193L6,329@13365L6,330@13432L6,333@13594L8,334@13645L6,336@13762L8,337@13813L6,339@13934L8,340@13985L6,342@14106L8,343@14157L6:Switch.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getSecondaryVariant-0d7_KjU()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    const v3, 0x3f0a3d71    # 0.54f

    goto :goto_2

    :cond_2
    move/from16 v3, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    sget-object v9, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v9, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    sget-object v11, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v11, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    const v13, 0x3ec28f5c    # 0.38f

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    sget-object v14, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v14, v0, v4}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v14

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v14

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v2, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    move-wide/from16 v22, v5

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_6
    move-wide/from16 v22, v5

    move-wide/from16 v4, p11

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v6}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v2

    const/16 v6, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v2

    move/from16 p4, v15

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v6

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v6}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    move-wide/from16 v24, v4

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v4

    goto :goto_7

    :cond_7
    move-wide/from16 v24, v4

    move-wide/from16 v4, p13

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v6}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v2

    const/16 v6, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v2

    move/from16 p4, v15

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v6

    move-object/from16 p8, v14

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v6}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    move-wide/from16 v26, v9

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v9

    goto :goto_8

    :cond_8
    move-wide/from16 v26, v9

    move-wide/from16 v9, p15

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v1

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v1

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v18

    move/from16 p7, v2

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    sget-object v6, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v14, 0x6

    invoke-virtual {v6, v0, v14}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v1

    goto :goto_9

    :cond_9
    move-wide/from16 v1, p17

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:344)"

    move/from16 v14, p20

    move/from16 v15, p21

    const v0, -0x3d85042e

    invoke-static {v0, v14, v15, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 v14, p20

    move/from16 v15, p21

    :goto_a
    new-instance v0, Landroidx/compose2/material/DefaultSwitchColors;

    move-object/from16 p1, v0

    const/16 v6, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p2, v7

    move/from16 p4, v3

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v6

    move-object/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 p4, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 p6, v11

    move/from16 p8, v13

    move/from16 p9, v17

    move/from16 p10, v18

    move/from16 p11, v19

    move/from16 p12, v6

    move-object/from16 p13, v16

    invoke-static/range {p6 .. p13}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 p8, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 p10, v4

    move/from16 p12, v3

    move/from16 p13, v17

    move/from16 p14, v18

    move/from16 p15, v19

    move/from16 p16, v6

    move-object/from16 p17, v16

    invoke-static/range {p10 .. p17}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    move-wide/from16 p12, v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-wide v14, v1

    move/from16 v16, v13

    invoke-static/range {v14 .. v21}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    move-wide/from16 p16, v14

    const/4 v6, 0x0

    move-object/from16 p18, v6

    move-wide/from16 p2, v22

    move-wide/from16 p6, v26

    move-wide/from16 p10, v24

    move-wide/from16 p14, v9

    invoke-direct/range {p1 .. p18}, Landroidx/compose2/material/DefaultSwitchColors;-><init>(JJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static/range {p19 .. p19}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/material/SwitchColors;

    return-object v0
.end method
