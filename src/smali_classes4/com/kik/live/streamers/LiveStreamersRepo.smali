.class public final Lcom/kik/live/streamers/LiveStreamersRepo;
.super Lcom/kik/live/streamers/ILiveStreamersRepo;
.source "SourceFile"


# instance fields
.field private final b:Lcom/kik/util/ISchedulersProvider;

.field private c:Lrx/z;

.field private final d:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kik/live/streamers/StreamerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kik/live/streamers/StreamerItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/live/streamers/IStreamersDataSource;Lcom/kik/util/ISchedulersProvider;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kik/live/streamers/ILiveStreamersRepo;-><init>(Lcom/kik/live/streamers/IStreamersDataSource;)V

    iput-object p2, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->b:Lcom/kik/util/ISchedulersProvider;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->d:Lwq/a;

    invoke-virtual {p1}, Lrx/o;->a()Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->e:Lrx/o;

    invoke-direct {p0}, Lcom/kik/live/streamers/LiveStreamersRepo;->g()V

    return-void
.end method

.method public static final synthetic f(Lcom/kik/live/streamers/LiveStreamersRepo;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->d:Lwq/a;

    return-object p0
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->c:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    invoke-virtual {p0}, Lcom/kik/live/streamers/ILiveStreamersRepo;->b()Lcom/kik/live/streamers/IStreamersDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/live/streamers/IStreamersDataSource;->a()Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->b:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v1}, Lcom/kik/util/ISchedulersProvider;->a()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->b:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v1}, Lcom/kik/util/ISchedulersProvider;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/live/streamers/LiveStreamersRepo$observeStreamers$1;

    invoke-direct {v1, p0}, Lcom/kik/live/streamers/LiveStreamersRepo$observeStreamers$1;-><init>(Lcom/kik/live/streamers/LiveStreamersRepo;)V

    new-instance v2, Lcom/kik/live/streamers/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/kik/live/streamers/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->p(Lnq/b;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/live/streamers/LiveStreamersRepo$observeStreamers$2;

    invoke-direct {v1, p0}, Lcom/kik/live/streamers/LiveStreamersRepo$observeStreamers$2;-><init>(Lcom/kik/live/streamers/LiveStreamersRepo;)V

    new-instance v2, Lcom/kik/live/streamers/a;

    invoke-direct {v2, v1, v3}, Lcom/kik/live/streamers/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->c:Lrx/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/data/model/b0;
    .locals 1

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->d:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/live/streamers/StreamerItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kik/live/streamers/StreamerItem;->a()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/o<",
            "Ljava/util/List<",
            "Lcom/kik/live/streamers/StreamerItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->d:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->c:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->isUnsubscribed()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kik/live/streamers/LiveStreamersRepo;->g()V

    :cond_1
    iget-object v0, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->d:Lwq/a;

    new-instance v3, Lcom/kik/live/streamers/LiveStreamersRepo$getTopStreamers$1;

    invoke-direct {v3, p0, v2}, Lcom/kik/live/streamers/LiveStreamersRepo$getTopStreamers$1;-><init>(Lcom/kik/live/streamers/LiveStreamersRepo;I)V

    new-instance v2, Lcom/kik/live/streamers/d;

    invoke-direct {v2, v3, v1}, Lcom/kik/live/streamers/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/live/streamers/LiveStreamersRepo;->e:Lrx/o;

    new-instance v1, Lcom/kik/live/streamers/LiveStreamersRepo$isUserStreamingObservable$1;

    invoke-direct {v1, p1}, Lcom/kik/live/streamers/LiveStreamersRepo$isUserStreamingObservable$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kik/live/streamers/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/kik/live/streamers/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/kik/live/streamers/ISnsInteractor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kik/live/streamers/ILiveStreamersRepo;->b()Lcom/kik/live/streamers/IStreamersDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kik/live/streamers/IStreamersDataSource;->b(Lcom/kik/live/streamers/ISnsInteractor;)V

    return-void
.end method
