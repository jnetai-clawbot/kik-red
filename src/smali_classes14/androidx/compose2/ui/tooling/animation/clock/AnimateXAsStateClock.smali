.class public final Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;
.super Ljava/lang/Object;
.source "AnimateXAsStateClock.android.kt"

# interfaces
.implements Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
        "TT;TV;>;",
        "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animation:Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private clockTimeNanos:J

.field private currAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private currentValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose2/ui/tooling/animation/states/TargetState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->animation:Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    new-instance v0, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->state:Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getToolingState()Landroidx/compose2/ui/tooling/animation/ToolingState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/ToolingState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getCurrentAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    return-void
.end method

.method private final getCurrentAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/states/TargetState;->getInitial()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/animation/states/TargetState;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/animation/core/Animatable;->getTypeConverter()Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose2/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose2/animation/core/AnimationKt;->TargetBasedAnimation(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final setClockTimeNanos(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->clockTimeNanos:J

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getToolingState()Landroidx/compose2/ui/tooling/animation/ToolingState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAnimatedProperties()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnimation()Landroidx/compose2/animation/tooling/ComposeAnimation;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/tooling/ComposeAnimation;

    return-object v0
.end method

.method public getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->animation:Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    return-object v0
.end method

.method public getMaxDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDurationPerIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/TargetBasedAnimation;->getDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getState()Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;

    return-object v0
.end method

.method public getState()Landroidx/compose2/ui/tooling/animation/states/TargetState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->state:Landroidx/compose2/ui/tooling/animation/states/TargetState;

    return-object v0
.end method

.method public getTransitions(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    check-cast v0, Landroidx/compose2/animation/core/Animation;

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getAnimation()Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/Animation;Ljava/lang/String;Landroidx/compose2/animation/core/AnimationSpec;J)Landroidx/compose2/animation/tooling/TransitionInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setClockTime(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->setClockTimeNanos(J)V

    return-void
.end method

.method public bridge synthetic setState(Landroidx/compose2/ui/tooling/animation/states/ComposeAnimationState;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->setState(Landroidx/compose2/ui/tooling/animation/states/TargetState;)V

    return-void
.end method

.method public setState(Landroidx/compose2/ui/tooling/animation/states/TargetState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->state:Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->getCurrentAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currAnimation:Landroidx/compose2/animation/core/TargetBasedAnimation;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->setClockTime(J)V

    return-void
.end method

.method public setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->currentValue:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;->setState(Landroidx/compose2/ui/tooling/animation/states/TargetState;)V

    :cond_0
    return-void
.end method
