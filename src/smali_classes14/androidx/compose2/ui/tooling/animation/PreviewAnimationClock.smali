.class public Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;
.super Ljava/lang/Object;
.source "PreviewAnimationClock.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private final animateXAsStateClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;",
            "Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final animatedContentClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;",
            "Landroidx/compose2/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final animatedVisibilityClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
            "Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;",
            ">;"
        }
    .end annotation
.end field

.field private final infiniteTransitionClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
            "Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final setAnimationsTimeCallback:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final trackedAnimations:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;",
            "Landroidx/compose2/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->setAnimationsTimeCallback:Lkotlin2/jvm/functions/Function0;

    const-string v0, "PreviewAnimationClock"

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animateXAsStateClocks:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->infiniteTransitionClocks:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedContentClocks:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$1;

    check-cast p1, Lkotlin2/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$createUnsupported(Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->createUnsupported(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAllClocksExceptInfinite(Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->getAllClocksExceptInfinite()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createUnsupported(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->create(Ljava/lang/String;)Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    check-cast v2, Landroidx/compose2/animation/tooling/ComposeAnimation;

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose2/animation/tooling/ComposeAnimation;)V

    :cond_0
    return-void
.end method

.method private final findClock(Landroidx/compose2/animation/tooling/ComposeAnimation;)Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/tooling/ComposeAnimation;",
            ")",
            "Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animateXAsStateClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->infiniteTransitionClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedContentClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    :goto_1
    return-object v0
.end method

.method private final getAllClocks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->getAllClocksExceptInfinite()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->infiniteTransitionClocks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getAllClocksExceptInfinite()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animateXAsStateClocks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedContentClocks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAnimateXAsStateClocks$ui_tooling_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAnimatedContentClocks$ui_tooling_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAnimatedVisibilityClocks$ui_tooling_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInfiniteTransitionClocks$ui_tooling_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrackedUnsupportedAnimations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransitionClocks$ui_tooling_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic trackAnimatedVisibility$default(Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$1;

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackAnimatedVisibility(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackAnimatedVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final trackAnimation(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->DEBUG:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Animation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is already being tracked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {p2, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->DEBUG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is now tracked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final trackUnsupported(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;-><init>(Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->getAllClocks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->getAnimation()Landroidx/compose2/animation/tooling/ComposeAnimation;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->notifyUnsubscribe(Landroidx/compose2/animation/tooling/ComposeAnimation;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Landroidx/compose2/animation/tooling/ComposeAnimation;

    invoke-virtual {p0, v6}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->notifyUnsubscribe(Landroidx/compose2/animation/tooling/ComposeAnimation;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final getAnimateXAsStateClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;",
            "Landroidx/compose2/ui/tooling/animation/clock/AnimateXAsStateClock<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animateXAsStateClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimatedContentClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;",
            "Landroidx/compose2/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedContentClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimatedProperties(Landroidx/compose2/animation/tooling/ComposeAnimation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/tooling/ComposeAnimation;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/ComposeAnimatedProperty;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->findClock(Landroidx/compose2/animation/tooling/ComposeAnimation;)Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->getAnimatedProperties()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getAnimatedVisibilityClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
            "Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimatedVisibilityState-cc2g1to(Landroidx/compose2/animation/tooling/ComposeAnimation;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->getState-jXw82LU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->getEnter-jXw82LU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getInfiniteTransitionClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
            "Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->infiniteTransitionClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxDuration()J
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->getAllClocks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final getMaxDurationPerIteration()J
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->getAllClocks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDurationPerIteration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDurationPerIteration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final getTrackedUnsupportedAnimations()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getTransitionClocks$ui_tooling_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;",
            "Landroidx/compose2/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->transitionClocks:Ljava/util/Map;

    return-object v0
.end method

.method public final getTransitions(Landroidx/compose2/animation/tooling/ComposeAnimation;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/tooling/ComposeAnimation;",
            "J)",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/tooling/TransitionInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->findClock(Landroidx/compose2/animation/tooling/ComposeAnimation;)Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->getTransitions(J)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected notifySubscribe(Landroidx/compose2/animation/tooling/ComposeAnimation;)V
    .locals 0

    return-void
.end method

.method protected notifyUnsubscribe(Landroidx/compose2/animation/tooling/ComposeAnimation;)V
    .locals 0

    return-void
.end method

.method public final setClockTime(J)V
    .locals 8

    invoke-static {p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->getAllClocks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    const/4 v7, 0x0

    invoke-interface {v6, v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->setClockTime(J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->setAnimationsTimeCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setClockTimes(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose2/animation/tooling/ComposeAnimation;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/tooling/ComposeAnimation;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v5}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->findClock(Landroidx/compose2/animation/tooling/ComposeAnimation;)Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->millisToNanos(J)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->setClockTime(J)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->setAnimationsTimeCallback:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final trackAnimateContentSize(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "animateContentSize"

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackUnsupported(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackAnimateXAsState(Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getAnimatable()Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Z

    return-void
.end method

.method public final trackAnimatedContent(Landroidx/compose2/animation/core/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Z

    return-void
.end method

.method public final trackAnimatedVisibility(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;-><init>(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Z

    return-void
.end method

.method public final trackDecayAnimations(Landroidx/compose2/animation/core/DecayAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/DecayAnimation<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "DecayAnimation"

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackUnsupported(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackInfiniteTransition(Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->getInfiniteTransition()Landroidx/compose2/animation/core/InfiniteTransition;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Z

    return-void
.end method

.method public final trackTargetBasedAnimations(Landroidx/compose2/animation/core/TargetBasedAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/TargetBasedAnimation<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "TargetBasedAnimation"

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackUnsupported(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final trackTransition(Landroidx/compose2/animation/core/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Z

    return-void
.end method

.method public final updateAnimatedVisibilityState(Landroidx/compose2/animation/tooling/ComposeAnimation;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->animatedVisibilityClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock$-CC;->setStateParameters$default(Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final updateFromAndToStates(Landroidx/compose2/animation/tooling/ComposeAnimation;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->findClock(Landroidx/compose2/animation/tooling/ComposeAnimation;)Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Landroidx/compose2/ui/tooling/animation/clock/ComposeAnimationClock;->setStateParameters(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
