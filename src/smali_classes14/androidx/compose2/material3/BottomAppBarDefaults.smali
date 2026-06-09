.class public final Landroidx/compose2/material3/BottomAppBarDefaults;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final $stable:I

.field private static final ContainerElevation:F

.field private static final ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose2/material3/BottomAppBarDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/BottomAppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults;

    const/4 v0, 0x0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/BottomAppBarDefaults;->ContainerElevation:F

    invoke-static {}, Landroidx/compose2/material3/AppBarKt;->access$getBottomAppBarHorizontalPadding$p()F

    move-result v1

    invoke-static {}, Landroidx/compose2/material3/AppBarKt;->getBottomAppBarVerticalPadding()F

    move-result v2

    invoke-static {}, Landroidx/compose2/material3/AppBarKt;->access$getBottomAppBarHorizontalPadding$p()F

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/BottomAppBarDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exitAlwaysScrollBehavior(Landroidx/compose2/material3/BottomAppBarState;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/BottomAppBarScrollBehavior;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/BottomAppBarState;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material3/BottomAppBarScrollBehavior;"
        }
    .end annotation

    const v0, 0x1b3f76e2

    const-string v1, "C(exitAlwaysScrollBehavior)P(3!1,2)1581@74185L27,1584@74414L26:AppBar.kt#uh7d8r"

    invoke-static {p5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material3/AppBarKt;->rememberBottomAppBarState(FFFLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/BottomAppBarState;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/material3/BottomAppBarDefaults$exitAlwaysScrollBehavior$1;->INSTANCE:Landroidx/compose2/material3/BottomAppBarDefaults$exitAlwaysScrollBehavior$1;

    move-object p2, v1

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v1

    move-object p3, v1

    check-cast p3, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const/4 p7, 0x0

    invoke-static {p5, p7}, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object p4

    :cond_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_4

    const/4 p7, -0x1

    const-string v1, "androidx.compose.material3.BottomAppBarDefaults.exitAlwaysScrollBehavior (AppBar.kt:1586)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p7, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;

    invoke-direct {p7, p1, p3, p4, p2}, Landroidx/compose2/material3/ExitAlwaysScrollBehavior;-><init>(Landroidx/compose2/material3/BottomAppBarState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/DecayAnimationSpec;Lkotlin2/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast p7, Landroidx/compose2/material3/BottomAppBarScrollBehavior;

    return-object p7
.end method

.method public final getBottomAppBarFabColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x574b6f4e

    const-string v1, "C1561@73035L5:AppBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BottomAppBarDefaults.<get-bottomAppBarFabColor> (AppBar.kt:1561)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/FabSecondaryTokens;->INSTANCE:Landroidx/compose2/material3/tokens/FabSecondaryTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/FabSecondaryTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getContainerColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 3

    const v0, -0x15f46c6e

    const-string v1, "C1534@72082L5:AppBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BottomAppBarDefaults.<get-containerColor> (AppBar.kt:1534)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/BottomAppBarTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/BottomAppBarTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/BottomAppBarDefaults;->ContainerElevation:F

    return v0
.end method

.method public final getContentPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/BottomAppBarDefaults;->ContentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getWindowInsets(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    const v0, 0x290fb999

    const-string v1, "C1554@72738L29:AppBar.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.BottomAppBarDefaults.<get-windowInsets> (AppBar.kt:1553)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsets;->Companion:Landroidx/compose2/foundation/layout/WindowInsets$Companion;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/internal/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose2/foundation/layout/WindowInsets$Companion;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v1

    sget-object v2, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose2/foundation/layout/WindowInsets;I)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
