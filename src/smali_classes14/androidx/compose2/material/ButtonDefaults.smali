.class public final Landroidx/compose2/material/ButtonDefaults;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final ButtonHorizontalPadding:F

.field private static final ButtonVerticalPadding:F

.field private static final ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose2/material/ButtonDefaults;

.field private static final IconSize:F

.field private static final IconSpacing:F

.field private static final MinHeight:F

.field private static final MinWidth:F

.field public static final OutlinedBorderOpacity:F = 0.12f

.field private static final OutlinedBorderSize:F

.field private static final TextButtonContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final TextButtonHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material/ButtonDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/ButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/ButtonDefaults;->INSTANCE:Landroidx/compose2/material/ButtonDefaults;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ButtonDefaults;->ButtonHorizontalPadding:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ButtonDefaults;->ButtonVerticalPadding:F

    sget v0, Landroidx/compose2/material/ButtonDefaults;->ButtonHorizontalPadding:F

    sget v1, Landroidx/compose2/material/ButtonDefaults;->ButtonVerticalPadding:F

    sget v2, Landroidx/compose2/material/ButtonDefaults;->ButtonHorizontalPadding:F

    sget v3, Landroidx/compose2/material/ButtonDefaults;->ButtonVerticalPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x40

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ButtonDefaults;->MinWidth:F

    const/16 v0, 0x24

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ButtonDefaults;->MinHeight:F

    const/16 v0, 0x12

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ButtonDefaults;->IconSize:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ButtonDefaults;->IconSpacing:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ButtonDefaults;->OutlinedBorderSize:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/ButtonDefaults;->TextButtonHorizontalPadding:F

    sget v0, Landroidx/compose2/material/ButtonDefaults;->TextButtonHorizontalPadding:F

    sget-object v1, Landroidx/compose2/material/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    sget v2, Landroidx/compose2/material/ButtonDefaults;->TextButtonHorizontalPadding:F

    sget-object v3, Landroidx/compose2/material/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonColors;
    .locals 21

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, 0x6f7b993e

    const-string v3, "C(buttonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)407@16814L6,408@16860L32,409@16949L6,410@17027L6,411@17096L6,412@17152L8:Button.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v3, v1, 0xe

    invoke-static {v5, v6, v0, v3}, Landroidx/compose2/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose2/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p3

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3df5c28f    # 0.12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v7

    move-wide/from16 v19, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p5

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v3, v0, v4}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:413)"

    invoke-static {v2, v1, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v2, Landroidx/compose2/material/DefaultButtonColors;

    const/16 v16, 0x0

    move-object v7, v2

    move-wide v8, v5

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    move-wide v14, v3

    invoke-direct/range {v7 .. v16}, Landroidx/compose2/material/DefaultButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v2, Landroidx/compose2/material/ButtonColors;

    return-object v2
.end method

.method public final elevation-R_JCAzs(FFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonElevation;
    .locals 22

    move-object/from16 v0, p6

    move/from16 v1, p7

    const v2, -0x2bf05456

    const-string v3, "C(elevation)P(0:c#ui.unit.Dp,4:c#ui.unit.Dp,1:c#ui.unit.Dp,3:c#ui.unit.Dp,2:c#ui.unit.Dp)379@15748L497:Button.kt#jmzs0o"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    const/4 v5, 0x0

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v11, v4

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v12, v4

    goto :goto_2

    :cond_2
    move/from16 v12, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_3
    move/from16 v13, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x0

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v14, v4

    goto :goto_4

    :cond_4
    move/from16 v14, p5

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:378)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v2, -0x1e81bd56

    const-string v4, "CC(remember):Button.kt#9igjgp"

    invoke-static {v0, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v2, v4, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-le v4, v7, :cond_9

    invoke-interface {v0, v11}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v7, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_c

    invoke-interface {v0, v12}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v7, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v7, 0x800

    if-le v4, v7, :cond_f

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v7, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v7, 0x4000

    if-le v4, v7, :cond_12

    invoke-interface {v0, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    and-int/lit16 v4, v1, 0x6000

    if-ne v4, v7, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    or-int/2addr v2, v5

    move-object/from16 v15, p6

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0x0

    if-nez v2, :cond_16

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_15

    goto :goto_9

    :cond_15
    move-object/from16 v21, v10

    goto :goto_a

    :cond_16
    :goto_9
    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/material/DefaultButtonElevation;

    const/16 v20, 0x0

    move-object/from16 v4, v19

    move v5, v3

    move v6, v11

    move v7, v12

    move v8, v13

    move v9, v14

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/material/DefaultButtonElevation;-><init>(FFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v19

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v10, Landroidx/compose2/material/DefaultButtonElevation;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v10, Landroidx/compose2/material/ButtonElevation;

    return-object v10
.end method

.method public final synthetic elevation-yajeYGU(FFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonElevation;
    .locals 15

    move/from16 v0, p5

    const v1, 0x55265a6a

    const-string v2, "C(elevation)P(0:c#ui.unit.Dp,2:c#ui.unit.Dp,1:c#ui.unit.Dp)350@14616L161:Button.kt#jmzs0o"

    move-object/from16 v12, p4

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v13, v3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v14, v3

    goto :goto_2

    :cond_2
    move/from16 v14, p3

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:350)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x4

    const/4 v3, 0x0

    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v1, 0x4

    const/4 v3, 0x0

    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v10, v1, v3

    const/4 v11, 0x0

    move-object v3, p0

    move v4, v2

    move v5, v13

    move v6, v14

    move-object/from16 v9, p4

    invoke-virtual/range {v3 .. v11}, Landroidx/compose2/material/ButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonElevation;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/ButtonDefaults;->IconSize:F

    return v0
.end method

.method public final getIconSpacing-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/ButtonDefaults;->IconSpacing:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/ButtonDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/ButtonDefaults;->MinWidth:F

    return v0
.end method

.method public final getOutlinedBorder(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/BorderStroke;
    .locals 10

    const v0, -0x7ca6e789

    const-string v1, "C478@19678L6:Button.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ButtonDefaults.<get-outlinedBorder> (Button.kt:477)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v0, Landroidx/compose2/material/ButtonDefaults;->OutlinedBorderSize:F

    sget-object v1, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3df5c28f    # 0.12f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getOutlinedBorderSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/ButtonDefaults;->OutlinedBorderSize:F

    return v0
.end method

.method public final getTextButtonContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final outlinedButtonColors-RGew2ao(JJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonColors;
    .locals 19

    move-object/from16 v0, p7

    const v1, -0x7e9fdd4d

    const-string v2, "C(outlinedButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color)430@17899L6,431@17959L6,432@18027L6,433@18083L8:Button.kt#jmzs0o"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p3

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v6

    sget-object v2, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v2, v0, v3}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p5

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.ButtonDefaults.outlinedButtonColors (Button.kt:434)"

    move/from16 v15, p8

    invoke-static {v1, v15, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v15, p8

    :goto_3
    new-instance v1, Landroidx/compose2/material/DefaultButtonColors;

    const/16 v18, 0x0

    move-object v6, v1

    move-wide v7, v4

    move-wide/from16 v9, v16

    move-wide v11, v4

    move-wide v13, v2

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v15}, Landroidx/compose2/material/DefaultButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/material/ButtonColors;

    return-object v1
.end method

.method public final textButtonColors-RGew2ao(JJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ButtonColors;
    .locals 19

    move-object/from16 v0, p7

    const v1, 0xae46cc8

    const-string v2, "C(textButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color)452@18850L6,453@18918L6,454@18974L8:Button.kt#jmzs0o"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p9, 0x2

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v6

    sget-object v4, Landroidx/compose2/material/ContentAlpha;->INSTANCE:Landroidx/compose2/material/ContentAlpha;

    invoke-virtual {v4, v0, v5}, Landroidx/compose2/material/ContentAlpha;->getDisabled(Landroidx/compose2/runtime/Composer;I)F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:455)"

    move/from16 v13, p8

    invoke-static {v1, v13, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v13, p8

    :goto_3
    new-instance v1, Landroidx/compose2/material/DefaultButtonColors;

    const/16 v18, 0x0

    move-object v4, v1

    move-wide v5, v2

    move-wide v7, v14

    move-wide v9, v2

    move-wide/from16 v11, v16

    move-object/from16 v13, v18

    invoke-direct/range {v4 .. v13}, Landroidx/compose2/material/DefaultButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Landroidx/compose2/material/ButtonColors;

    return-object v1
.end method
