.class public final Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"

# interfaces
.implements Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final anim:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    sget-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v7, Landroidx/compose2/animation/core/Animatable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(Landroidx/compose2/animation/core/Animatable;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose2/animation/core/Animatable;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(Landroidx/compose2/animation/core/Animatable;)V

    return-void
.end method

.method public static final synthetic access$getAnim$p(Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method


# virtual methods
.method public animateToHidden(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose2/animation/core/Animatable;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public animateToThreshold(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose2/animation/core/Animatable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose2/animation/core/Animatable;->animateTo$default(Landroidx/compose2/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public getDistanceFraction()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public snapTo(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose2/animation/core/Animatable;

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/compose2/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
