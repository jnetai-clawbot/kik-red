.class public final Landroidx/compose2/ui/tooling/animation/AnimationSearch;
.super Ljava/lang/Object;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$DecaySearch;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$RememberSearch;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$TargetBasedSearch;,
        Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animatedContentSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

.field private final animatedVisibilitySearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

.field private final clock:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;",
            ">;"
        }
    .end annotation
.end field

.field private final onSeek:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setToSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final setToTrack:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportedSearch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->clock:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->onSeek:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;

    new-instance v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$transitionSearch$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$transitionSearch$1;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;

    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    new-instance v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$animatedContentSearch$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$animatedContentSearch$1;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    new-instance v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->supportedSearch()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->unsupportedSearch()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-static {v1}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getClock$p(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->clock:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnSeek$p(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->onSeek:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method private final animateXAsStateSearch()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;

    new-instance v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$animateXAsStateSearch$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$animateXAsStateSearch$1;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method private final infiniteTransitionSearch()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;

    new-instance v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin2/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final supportedSearch()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;

    aput-object v2, v0, v1

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->animateXAsStateSearch()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->infiniteTransitionSearch()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->getApiAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-static {v1}, Lkotlin2/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin2/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final unsupportedSearch()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;

    new-instance v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;

    new-instance v2, Landroidx/compose2/ui/tooling/animation/AnimationSearch$unsupportedSearch$1;

    invoke-direct {v2, p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$unsupportedSearch$1;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v2}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;-><init>(Lkotlin2/jvm/functions/Function1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$TargetBasedSearch;

    new-instance v2, Landroidx/compose2/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;

    invoke-direct {v2, p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v2}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$TargetBasedSearch;-><init>(Lkotlin2/jvm/functions/Function1;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroidx/compose2/ui/tooling/animation/AnimationSearch$DecaySearch;

    new-instance v2, Landroidx/compose2/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;

    invoke-direct {v2, p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;-><init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v2}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$DecaySearch;-><init>(Lkotlin2/jvm/functions/Function1;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final attachAllAnimations(Ljava/util/Collection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/ui/tooling/animation/AnimationSearch$attachAllAnimations$1$groups$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/AnimationSearch$attachAllAnimations$1$groups$1;

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/compose2/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->setToSearch:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;

    const/4 v12, 0x0

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v11, v13}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;->addAnimations(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    iget-object v7, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;

    invoke-virtual {v7}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->animatedVisibilitySearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->getAnimations()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v7, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->transitionSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;

    invoke-virtual {v7}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->animatedContentSearch:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedContentSearch;->getAnimations()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->setToTrack:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;->track()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final searchAny(Ljava/util/Collection;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/tooling/animation/AnimationSearch$searchAny$1$groups$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/AnimationSearch$searchAny$1$groups$1;

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5, v7}, Landroidx/compose2/ui/tooling/PreviewUtils_androidKt;->findAll(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/compose2/ui/tooling/animation/AnimationSearch;->supportedSearch:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x0

    instance-of v11, v9, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;

    const/4 v15, 0x0

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v14, v3}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;->hasAnimations(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v8, p0

    const/4 v3, 0x0

    :goto_1
    return v3
.end method
