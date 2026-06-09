.class final Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "Utils.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose2/animation/tooling/TransitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $endTimeMs:J

.field final synthetic $startTimeMs:J

.field final synthetic $stepMs:J

.field final synthetic $this_createTransitionInfo:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;JJ)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$startTimeMs:J

    iput-object p3, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$this_createTransitionInfo:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-wide p4, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$endTimeMs:J

    iput-wide p6, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$stepMs:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iget-wide v1, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$startTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$this_createTransitionInfo:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$startTimeMs:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$this_createTransitionInfo:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$endTimeMs:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$startTimeMs:J

    :goto_0
    iget-wide v3, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$endTimeMs:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$this_createTransitionInfo:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;->$stepMs:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
