.class public final Lkik/red/chat/vm/live/LiveViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/live/LiveViewModel$Companion;
    }
.end annotation


# static fields
.field public static final u:Lkik/red/chat/vm/live/LiveViewModel$Companion;


# instance fields
.field private final a:Lcom/kik/util/SchedulersProvider;

.field public b:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/red/config/remote/live/ILiveRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lxq/b;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/live/LiveViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/live/LiveViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/chat/vm/live/LiveViewModel;->u:Lkik/red/chat/vm/live/LiveViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kik/util/SchedulersProvider;)V
    .locals 1

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->a:Lcom/kik/util/SchedulersProvider;

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->e:Lxq/b;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$marqueeCoolDownHelper$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$marqueeCoolDownHelper$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->f:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$defaultTabHelper$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$defaultTabHelper$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->g:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$profile$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$profile$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->h:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$isAllowedForLive$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$isAllowedForLive$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->i:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$isAgeAllowed$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$isAgeAllowed$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->j:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->k:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$isToolTipShown$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$isToolTipShown$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->l:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$isLivePromotionsEnabled$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$isLivePromotionsEnabled$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->m:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$isInNewNavigationTest$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$isInNewNavigationTest$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->n:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$isInsideMarqueeWindow$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$isInsideMarqueeWindow$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->o:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$isLiveEnabled$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$isLiveEnabled$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->p:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$shouldShowLiveButton$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$shouldShowLiveButton$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->q:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$shouldUseNewNavigation$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->r:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$shouldShowLivePromotions$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$shouldShowLivePromotions$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->s:Lkotlin/Lazy;

    new-instance p1, Lkik/red/chat/vm/live/LiveViewModel$shouldShowTooltip$2;

    invoke-direct {p1, p0}, Lkik/red/chat/vm/live/LiveViewModel$shouldShowTooltip$2;-><init>(Lkik/red/chat/vm/live/LiveViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->t:Lkotlin/Lazy;

    return-void
.end method

.method public static final B0(Lkik/red/chat/vm/live/LiveViewModel;)Lrx/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/live/LiveViewModel;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/o;

    return-object p0
.end method

.method public static final H0(Lkik/red/chat/vm/live/LiveViewModel;)Lrx/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/live/LiveViewModel;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/o;

    return-object p0
.end method

.method public static final L0(Lkik/red/chat/vm/live/LiveViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/live/LiveViewModel;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq/a;

    return-object p0
.end method

.method public static final N0(Lkik/red/chat/vm/live/LiveViewModel;)Lrx/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/live/LiveViewModel;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/o;

    return-object p0
.end method

.method public static final P0(Lkik/red/chat/vm/live/LiveViewModel;)Lrx/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/live/LiveViewModel;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/o;

    return-object p0
.end method

.method public static final h0(Lkik/red/chat/vm/live/LiveViewModel;)Lkik/red/util/MarqueeCoolDownHelper;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/live/LiveViewModel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/red/util/MarqueeCoolDownHelper;

    return-object p0
.end method

.method public static final n0(Lkik/red/chat/vm/live/LiveViewModel;)Lrx/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/live/LiveViewModel;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/o;

    return-object p0
.end method

.method public static final r0(Lkik/red/chat/vm/live/LiveViewModel;)Lrx/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/live/LiveViewModel;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/o;

    return-object p0
.end method

.method public static final y0(Lkik/red/chat/vm/live/LiveViewModel;)Lrx/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/live/LiveViewModel;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/o;

    return-object p0
.end method


# virtual methods
.method public final B1()Z
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/live/LiveViewModel;->p1()Lrm/e0;

    move-result-object v0

    const-string/jumbo v1, "use_live_navigation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final E1()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/util/DefaultTabHelper;

    invoke-virtual {v0}, Lkik/red/util/DefaultTabHelper;->a()Z

    move-result v0

    return v0
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lrx/internal/operators/t;->a(Lrx/o;)Lrx/o;

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lrx/internal/operators/t;->a(Lrx/o;)Lrx/o;

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lrx/internal/operators/t;->a(Lrx/o;)Lrx/o;

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lrx/internal/operators/t;->a(Lrx/o;)Lrx/o;

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/a;

    invoke-virtual {p0}, Lkik/red/chat/vm/live/LiveViewModel;->e1()Lkik/red/config/remote/live/ILiveRemoteConfig;

    move-result-object v1

    invoke-interface {v1}, Lkik/red/config/remote/live/ILiveRemoteConfig;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lrx/internal/operators/t;->a(Lrx/o;)Lrx/o;

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->e:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->b()V

    return-void
.end method

.method protected final e1()Lkik/red/config/remote/live/ILiveRemoteConfig;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->c:Lkik/red/config/remote/live/ILiveRemoteConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveRemoteConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final i1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final j1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final m1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->X3(Lkik/red/chat/vm/live/LiveViewModel;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel;->e:Lxq/b;

    iget-object p2, p0, Lkik/red/chat/vm/live/LiveViewModel;->r:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/o;

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->a:Lcom/kik/util/SchedulersProvider;

    invoke-virtual {v0}, Lcom/kik/util/SchedulersProvider;->a()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p2

    invoke-virtual {p2}, Lrx/o;->K()Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method protected final p1()Lrm/e0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->d:Lrm/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    return-object v0
.end method

.method public final w1()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/live/LiveViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/util/MarqueeCoolDownHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkik/red/util/MarqueeCoolDownHelper;->recordInteraction(J)V

    return-void
.end method
