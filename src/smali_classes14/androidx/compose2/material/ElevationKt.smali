.class public final Landroidx/compose2/material/ElevationKt;
.super Ljava/lang/Object;
.source "Elevation.kt"


# static fields
.field private static final DefaultIncomingSpec:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final HoveredOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Landroidx/compose2/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x78

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/compose2/material/ElevationKt;->DefaultIncomingSpec:Landroidx/compose2/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    new-instance v1, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    move-object v10, v1

    check-cast v10, Landroidx/compose2/animation/core/Easing;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v8, 0x96

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    new-instance v1, Landroidx/compose2/animation/core/CubicBezierEasing;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose2/animation/core/Easing;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-void
.end method

.method public static final synthetic access$getDefaultIncomingSpec$p()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ElevationKt;->DefaultIncomingSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDefaultOutgoingSpec$p()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getHoveredOutgoingSpec$p()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final animateElevation-rAjV9yQ(Landroidx/compose2/animation/core/Animatable;FLandroidx/compose2/foundation/interaction/Interaction;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/Dp;",
            "*>;F",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose2/material/ElevationDefaults;->INSTANCE:Landroidx/compose2/material/ElevationDefaults;

    invoke-virtual {v0, p3}, Landroidx/compose2/material/ElevationDefaults;->incomingAnimationSpecForInteraction(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Landroidx/compose2/material/ElevationDefaults;->INSTANCE:Landroidx/compose2/material/ElevationDefaults;

    invoke-virtual {v0, p2}, Landroidx/compose2/material/ElevationDefaults;->outgoingAnimationSpecForInteraction(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_3
    invoke-static {p1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public static synthetic animateElevation-rAjV9yQ$default(Landroidx/compose2/animation/core/Animatable;FLandroidx/compose2/foundation/interaction/Interaction;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose2/animation/core/Animatable;FLandroidx/compose2/foundation/interaction/Interaction;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
