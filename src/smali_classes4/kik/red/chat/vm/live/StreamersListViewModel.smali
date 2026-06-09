.class public final Lkik/red/chat/vm/live/StreamersListViewModel;
.super Lkik/red/chat/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/live/IStreamerListItemViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/kik/live/streamers/ILiveStreamersRepo;

.field private final j:Lrm/e0;

.field private final k:Lcom/kik/util/ISchedulersProvider;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private n:Lrx/z;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/live/streamers/StreamerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kik/live/streamers/ILiveStreamersRepo;Lrm/e0;Lcom/kik/util/ISchedulersProvider;)V
    .locals 1

    const-string v0, "defaultStreamDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamersRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->h:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->i:Lcom/kik/live/streamers/ILiveStreamersRepo;

    iput-object p3, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->j:Lrm/e0;

    iput-object p4, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->k:Lcom/kik/util/ISchedulersProvider;

    const-string p1, "live_hide_streamers_until"

    iput-object p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->l:Ljava/lang/String;

    const/4 p1, 0x3

    int-to-long p1, p1

    const-wide/16 p3, 0x18

    mul-long p1, p1, p3

    const-wide/16 p3, 0x3c

    mul-long p1, p1, p3

    mul-long p1, p1, p3

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->m:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic da(Lkik/red/chat/vm/live/StreamersListViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/live/StreamersListViewModel;->ga(Ljava/util/List;)V

    return-void
.end method

.method private final ga(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/live/streamers/StreamerItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "streamers size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S9(I)Lkik/red/chat/vm/f1;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ""

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/live/streamers/StreamerItem;

    new-instance v0, Lkik/red/chat/vm/live/StreamerListItemViewModel;

    invoke-virtual {p1}, Lcom/kik/live/streamers/StreamerItem;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/kik/live/streamers/StreamerItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/live/streamers/StreamerItem;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->h:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/kik/live/streamers/StreamerItem;->a()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkik/red/chat/vm/live/StreamerListItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkik/red/chat/vm/live/StreamerListItemViewModel;

    const/4 p1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Lkik/red/chat/vm/live/StreamerListItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)V

    :goto_1
    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/live/streamers/StreamerItem;

    invoke-virtual {p1}, Lcom/kik/live/streamers/StreamerItem;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->n:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final ea()V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->j:Lrm/e0;

    iget-object v1, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->m:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/live/StreamersListViewModel;->fa(Z)V

    return-void
.end method

.method public final fa(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->j:Lrm/e0;

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->l:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v0, "storage.getLong(LIVE_HIDE_STREAMERS_UNTIL, 0L)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->n:Lrx/z;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->i:Lcom/kik/live/streamers/ILiveStreamersRepo;

    invoke-virtual {p1}, Lcom/kik/live/streamers/ILiveStreamersRepo;->c()Lrx/o;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->k:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v0}, Lcom/kik/util/ISchedulersProvider;->a()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->k:Lcom/kik/util/ISchedulersProvider;

    invoke-interface {v0}, Lcom/kik/util/ISchedulersProvider;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/live/StreamersListViewModel$showTopStreamers$1;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/live/StreamersListViewModel$showTopStreamers$1;-><init>(Lkik/red/chat/vm/live/StreamersListViewModel;)V

    new-instance v1, Lcom/kik/kik_it/data/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/kik/kik_it/data/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lrx/o;->p(Lnq/b;)Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/live/StreamersListViewModel$showTopStreamers$2;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/live/StreamersListViewModel$showTopStreamers$2;-><init>(Lkik/red/chat/vm/live/StreamersListViewModel;)V

    new-instance v1, Lcom/kik/live/streamers/f;

    invoke-direct {v1, v0, v2}, Lcom/kik/live/streamers/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/live/StreamersListViewModel$showTopStreamers$3;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/live/StreamersListViewModel$showTopStreamers$3;-><init>(Lkik/red/chat/vm/live/StreamersListViewModel;)V

    new-instance v1, Lhb/e;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->n:Lrx/z;

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1}, Lkik/red/chat/vm/live/StreamersListViewModel;->ga(Ljava/util/List;)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/live/StreamersListViewModel;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
