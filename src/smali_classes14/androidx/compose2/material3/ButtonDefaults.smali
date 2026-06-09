.class public final Landroidx/compose2/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final $stable:I

.field private static final ButtonHorizontalPadding:F

.field private static final ButtonVerticalPadding:F

.field private static final ButtonWithIconContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final ButtonWithIconHorizontalStartPadding:F

.field private static final ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

.field private static final IconSize:F

.field private static final IconSpacing:F

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final TextButtonContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final TextButtonHorizontalPadding:F

.field private static final TextButtonWithIconContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final TextButtonWithIconHorizontalEndPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/ButtonDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/ButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ButtonDefaults;->ButtonHorizontalPadding:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ButtonDefaults;->ButtonVerticalPadding:F

    sget v0, Landroidx/compose2/material3/ButtonDefaults;->ButtonHorizontalPadding:F

    sget v1, Landroidx/compose2/material3/ButtonDefaults;->ButtonVerticalPadding:F

    sget v2, Landroidx/compose2/material3/ButtonDefaults;->ButtonHorizontalPadding:F

    sget v3, Landroidx/compose2/material3/ButtonDefaults;->ButtonVerticalPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ButtonDefaults;->ButtonWithIconHorizontalStartPadding:F

    sget v0, Landroidx/compose2/material3/ButtonDefaults;->ButtonWithIconHorizontalStartPadding:F

    sget v1, Landroidx/compose2/material3/ButtonDefaults;->ButtonVerticalPadding:F

    sget v2, Landroidx/compose2/material3/ButtonDefaults;->ButtonHorizontalPadding:F

    sget v3, Landroidx/compose2/material3/ButtonDefaults;->ButtonVerticalPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ButtonDefaults;->ButtonWithIconContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ButtonDefaults;->TextButtonHorizontalPadding:F

    sget v0, Landroidx/compose2/material3/ButtonDefaults;->TextButtonHorizontalPadding:F

    sget-object v1, Landroidx/compose2/material3/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    sget v2, Landroidx/compose2/material3/ButtonDefaults;->TextButtonHorizontalPadding:F

    sget-object v3, Landroidx/compose2/material3/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ButtonDefaults;->TextButtonWithIconHorizontalEndPadding:F

    sget v0, Landroidx/compose2/material3/ButtonDefaults;->TextButtonHorizontalPadding:F

    sget-object v1, Landroidx/compose2/material3/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    sget v2, Landroidx/compose2/material3/ButtonDefaults;->TextButtonWithIconHorizontalEndPadding:F

    sget-object v3, Landroidx/compose2/material3/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/ButtonDefaults;->TextButtonWithIconContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x3a

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ButtonDefaults;->MinWidth:F

    const/16 v0, 0x28

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ButtonDefaults;->MinHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/ButtonDefaults;->IconSize:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/ButtonDefaults;->IconSpacing:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;
    .locals 3

    const v0, 0x5661c77d

    const-string v1, "C(buttonColors)564@26242L11:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:564)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonColors;
    .locals 19

    move-object/from16 v0, p9

    const v1, -0x143951ab

    const-string v2, "C(buttonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)582@27048L11:Button.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p5

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:582)"

    move/from16 v11, p10

    invoke-static {v1, v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v11, p10

    :goto_4
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v13

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-virtual/range {v4 .. v12}, Landroidx/compose2/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final buttonElevation-R_JCAzs(FFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonElevation;
    .locals 15

    const v0, 0x6cf1e157

    const-string v1, "C(buttonElevation)P(0:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,3:c#ui.unit.Dp,1:c#ui.unit.Dp):Button.kt#uh7d8r"

    move-object/from16 v2, p6

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getContainerElevation-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    goto :goto_2

    :cond_2
    move/from16 v11, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    goto :goto_4

    :cond_4
    move/from16 v13, p5

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:802)"

    move/from16 v14, p7

    invoke-static {v0, v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v14, p7

    :goto_5
    new-instance v0, Landroidx/compose2/material3/ButtonElevation;

    const/4 v9, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/material3/ButtonElevation;-><init>(FFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final elevatedButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;
    .locals 3

    const v0, 0x78b3b5f3

    const-string v1, "C(elevatedButtonColors)609@28364L11:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.elevatedButtonColors (Button.kt:609)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultElevatedButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final elevatedButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonColors;
    .locals 19

    move-object/from16 v0, p9

    const v1, 0x59e0db1f

    const-string v2, "C(elevatedButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)627@29223L11:Button.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p5

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.ButtonDefaults.elevatedButtonColors (Button.kt:627)"

    move/from16 v11, p10

    invoke-static {v1, v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v11, p10

    :goto_4
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultElevatedButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v13

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-virtual/range {v4 .. v12}, Landroidx/compose2/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final elevatedButtonElevation-R_JCAzs(FFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonElevation;
    .locals 15

    const v0, 0x3f81f8cd

    const-string v1, "C(elevatedButtonElevation)P(0:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,3:c#ui.unit.Dp,1:c#ui.unit.Dp):Button.kt#uh7d8r"

    move-object/from16 v2, p6

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getContainerElevation-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    goto :goto_2

    :cond_2
    move/from16 v11, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v3

    move v13, v3

    goto :goto_4

    :cond_4
    move/from16 v13, p5

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ButtonDefaults.elevatedButtonElevation (Button.kt:829)"

    move/from16 v14, p7

    invoke-static {v0, v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v14, p7

    :goto_5
    new-instance v0, Landroidx/compose2/material3/ButtonElevation;

    const/4 v9, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/material3/ButtonElevation;-><init>(FFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final filledTonalButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;
    .locals 3

    const v0, 0x312c50bd

    const-string v1, "C(filledTonalButtonColors)655@30593L11:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:655)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultFilledTonalButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonColors;
    .locals 19

    move-object/from16 v0, p9

    const v1, 0x6395bd15

    const-string v2, "C(filledTonalButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)674@31482L11:Button.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p5

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:674)"

    move/from16 v11, p10

    invoke-static {v1, v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v11, p10

    :goto_4
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultFilledTonalButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v13

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-virtual/range {v4 .. v12}, Landroidx/compose2/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonElevation;
    .locals 15

    const v0, 0x5b4a97

    const-string v1, "C(filledTonalButtonElevation)P(0:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,3:c#ui.unit.Dp,1:c#ui.unit.Dp):Button.kt#uh7d8r"

    move-object/from16 v2, p6

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->getContainerElevation-D9Ej5fM()F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_1
    move/from16 v10, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v3

    move v11, v3

    goto :goto_2

    :cond_2
    move/from16 v11, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v3

    move v12, v3

    goto :goto_3

    :cond_3
    move/from16 v12, p4

    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v13, v3

    goto :goto_4

    :cond_4
    move/from16 v13, p5

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ButtonDefaults.filledTonalButtonElevation (Button.kt:859)"

    move/from16 v14, p7

    invoke-static {v0, v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move/from16 v14, p7

    :goto_5
    new-instance v0, Landroidx/compose2/material3/ButtonElevation;

    const/4 v9, 0x0

    move-object v3, v0

    move v4, v1

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/material3/ButtonElevation;-><init>(FFFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getButtonWithIconContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ButtonDefaults;->ButtonWithIconContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ButtonDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getDefaultButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultButtonColorsCached$material3_release()Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/ButtonColors;

    sget-object v2, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3df5c28f    # 0.12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/ButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultButtonColorsCached$material3_release(Landroidx/compose2/material3/ButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultElevatedButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultElevatedButtonColorsCached$material3_release()Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/ButtonColors;

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getDisabledContainerOpacity()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getDisabledLabelTextOpacity()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/ButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultElevatedButtonColorsCached$material3_release(Landroidx/compose2/material3/ButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultFilledTonalButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultFilledTonalButtonColorsCached$material3_release()Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/ButtonColors;

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->getDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3df5c28f    # 0.12f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/ButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultFilledTonalButtonColorsCached$material3_release(Landroidx/compose2/material3/ButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultOutlinedButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultOutlinedButtonColorsCached$material3_release()Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/ButtonColors;

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/ButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultOutlinedButtonColorsCached$material3_release(Landroidx/compose2/material3/ButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultTextButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultTextButtonColorsCached$material3_release()Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose2/material3/ButtonColors;

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose2/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TextButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TextButtonTokens;->getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    sget-object v2, Landroidx/compose2/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TextButtonTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TextButtonTokens;->getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const/16 v15, 0xe

    const/16 v16, 0x0

    const v11, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material3/ButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose2/material3/ColorScheme;->setDefaultTextButtonColorsCached$material3_release(Landroidx/compose2/material3/ButtonColors;)V

    :cond_0
    return-object v1
.end method

.method public final getElevatedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x7fca3707

    const-string v1, "C546@25609L5:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-elevatedShape> (Button.kt:546)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevatedButtonTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getFilledTonalShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x34d8369b    # -1.0996069E7f

    const-string v1, "C550@25767L5:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-filledTonalShape> (Button.kt:550)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledTonalButtonTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ButtonDefaults;->IconSize:F

    return v0
.end method

.method public final getIconSpacing-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ButtonDefaults;->IconSpacing:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ButtonDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/ButtonDefaults;->MinWidth:F

    return v0
.end method

.method public final getOutlinedButtonBorder(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/BorderStroke;
    .locals 3

    const v0, -0x219d4fa8

    const-string v1, "C879@41501L5:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-outlinedButtonBorder> (Button.kt:877)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->getOutlineWidth-D9Ej5fM()F

    move-result v0

    sget-object v1, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p1, v2}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

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

.method public final getOutlinedShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x79e77989

    const-string v1, "C554@25916L5:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-outlinedShape> (Button.kt:554)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x499b6e0d

    const-string v1, "C542@25460L5:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:542)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FilledButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FilledButtonTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final getTextButtonContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getTextButtonWithIconContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/ButtonDefaults;->TextButtonWithIconContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getTextShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, -0x14cf2c33

    const-string v1, "C558@26052L5:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:558)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TextButtonTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TextButtonTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

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

.method public final outlinedButtonBorder(ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/BorderStroke;
    .locals 10

    const v0, -0x255d0b6f

    const-string v1, "C(outlinedButtonBorder):Button.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.ButtonDefaults.outlinedButtonBorder (Button.kt:889)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p4, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {p4}, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->getOutlineWidth-D9Ej5fM()F

    move-result p4

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const v1, -0x33038c54

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "893@41926L5"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const v1, -0x3302365c

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "895@42011L5"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/OutlinedButtonTokens;->getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3df5c28f    # 0.12f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_0
    invoke-static {p4, v0, v1}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object p4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p4
.end method

.method public final outlinedButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;
    .locals 3

    const v0, -0x502957c5

    const-string v1, "C(outlinedButtonColors)701@32872L11:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:701)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultOutlinedButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final outlinedButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonColors;
    .locals 19

    move-object/from16 v0, p9

    const v1, -0x6a022829

    const-string v2, "C(outlinedButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)719@33731L11:Button.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p5

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:719)"

    move/from16 v11, p10

    invoke-static {v1, v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v11, p10

    :goto_4
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultOutlinedButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v13

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-virtual/range {v4 .. v12}, Landroidx/compose2/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final textButtonColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ButtonColors;
    .locals 3

    const v0, 0x7013bc50

    const-string v1, "C(textButtonColors)744@34895L11:Button.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:744)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultTextButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final textButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonColors;
    .locals 19

    move-object/from16 v0, p9

    const v1, -0x539503de

    const-string v2, "C(textButtonColors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color)762@35725L11:Button.kt#uh7d8r"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p5

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p7

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:762)"

    move/from16 v11, p10

    invoke-static {v1, v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v11, p10

    :goto_4
    sget-object v1, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-virtual {v12, v1}, Landroidx/compose2/material3/ButtonDefaults;->getDefaultTextButtonColors$material3_release(Landroidx/compose2/material3/ColorScheme;)Landroidx/compose2/material3/ButtonColors;

    move-result-object v4

    move-wide v5, v2

    move-wide v7, v13

    move-wide v9, v15

    move-wide/from16 v11, v17

    invoke-virtual/range {v4 .. v12}, Landroidx/compose2/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/ButtonColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method
