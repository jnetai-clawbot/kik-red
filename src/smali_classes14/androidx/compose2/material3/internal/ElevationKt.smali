.class public final Landroidx/compose2/material3/internal/ElevationKt;
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

.field private static final OutgoingSpecEasing:Landroidx/compose2/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/compose2/animation/core/CubicBezierEasing;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose2/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose2/animation/core/Easing;

    sput-object v0, Landroidx/compose2/material3/internal/ElevationKt;->OutgoingSpecEasing:Landroidx/compose2/animation/core/Easing;

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x78

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose2/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    sget-object v10, Landroidx/compose2/material3/internal/ElevationKt;->OutgoingSpecEasing:Landroidx/compose2/animation/core/Easing;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v8, 0x96

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    sget-object v4, Landroidx/compose2/material3/internal/ElevationKt;->OutgoingSpecEasing:Landroidx/compose2/animation/core/Easing;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-void
.end method

.method public static final synthetic access$getDefaultIncomingSpec$p()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDefaultOutgoingSpec$p()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getHoveredOutgoingSpec$p()Landroidx/compose2/animation/core/TweenSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose2/animation/core/TweenSpec;

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

    sget-object v0, Landroidx/compose2/material3/internal/ElevationDefaults;->INSTANCE:Landroidx/compose2/material3/internal/ElevationDefaults;

    invoke-virtual {v0, p3}, Landroidx/compose2/material3/internal/ElevationDefaults;->incomingAnimationSpecForInteraction(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Landroidx/compose2/material3/internal/ElevationDefaults;->INSTANCE:Landroidx/compose2/material3/internal/ElevationDefaults;

    invoke-virtual {v0, p2}, Landroidx/compose2/material3/internal/ElevationDefaults;->outgoingAnimationSpecForInteraction(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;

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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose2/animation/core/Animatable;FLandroidx/compose2/foundation/interaction/Interaction;Landroidx/compose2/foundation/interaction/Interaction;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
