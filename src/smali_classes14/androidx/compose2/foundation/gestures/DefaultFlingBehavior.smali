.class public final Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/FlingBehavior;


# static fields
.field public static final $stable:I


# instance fields
.field private flingDecay:Landroidx/compose2/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationCycleCount:I

.field private final motionDurationScale:Landroidx/compose2/ui/MotionDurationScale;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/ui/MotionDurationScale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/ui/MotionDurationScale;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose2/animation/core/DecayAnimationSpec;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->motionDurationScale:Landroidx/compose2/ui/MotionDurationScale;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/ui/MotionDurationScale;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose2/foundation/gestures/ScrollableKt;->getDefaultScrollMotionDurationScale()Landroidx/compose2/ui/MotionDurationScale;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/ui/MotionDurationScale;)V

    return-void
.end method


# virtual methods
.method public final getFlingDecay()Landroidx/compose2/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose2/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public final getLastAnimationCycleCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->lastAnimationCycleCount:I

    return v0
.end method

.method public performFling(Landroidx/compose2/foundation/gestures/ScrollScope;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->lastAnimationCycleCount:I

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->motionDurationScale:Landroidx/compose2/ui/MotionDurationScale;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose2/foundation/gestures/DefaultFlingBehavior;Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx2/coroutines/BuildersKt;->withContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setFlingDecay(Landroidx/compose2/animation/core/DecayAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose2/animation/core/DecayAnimationSpec;

    return-void
.end method

.method public final setLastAnimationCycleCount(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;->lastAnimationCycleCount:I

    return-void
.end method
