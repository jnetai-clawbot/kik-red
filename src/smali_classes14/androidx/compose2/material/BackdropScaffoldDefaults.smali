.class public final Landroidx/compose2/material/BackdropScaffoldDefaults;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# static fields
.field public static final $stable:I

.field private static final AnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final FrontLayerElevation:F

.field private static final HeaderHeight:F

.field public static final INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

.field private static final PeekHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/material/BackdropScaffoldDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/BackdropScaffoldDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldDefaults;

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->PeekHeight:F

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->HeaderHeight:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->FrontLayerElevation:F

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->AnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->AnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getFrontLayerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->FrontLayerElevation:F

    return v0
.end method

.method public final getFrontLayerScrimColor(Landroidx/compose2/runtime/Composer;I)J
    .locals 9

    const v0, 0x6ba980b8

    const-string v1, "C663@26703L6:BackdropScaffold.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.BackdropScaffoldDefaults.<get-frontLayerScrimColor> (BackdropScaffold.kt:663)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/MaterialTheme;->getColors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-wide v0
.end method

.method public final getFrontLayerShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 8

    const v0, 0x5e35de9c

    const-string v1, "C651@26352L6:BackdropScaffold.kt#jmzs0o"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.BackdropScaffoldDefaults.<get-frontLayerShape> (BackdropScaffold.kt:651)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material/MaterialTheme;->INSTANCE:Landroidx/compose2/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material/MaterialTheme;->getShapes(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material/Shapes;->getLarge()Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v1

    const/16 v0, 0x10

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v2

    const/16 v0, 0x10

    const/4 v3, 0x0

    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose2/foundation/shape/CornerSize;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose2/foundation/shape/CornerBasedShape;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;Landroidx/compose2/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public final getHeaderHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->HeaderHeight:F

    return v0
.end method

.method public final getPeekHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/BackdropScaffoldDefaults;->PeekHeight:F

    return v0
.end method
