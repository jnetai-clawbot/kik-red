.class public final synthetic Lcom/applovin/exoplayer2/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/impl/sdk/utils/b$a;
.implements Lh5/o$a;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Lnq/h;
.implements Lio/reactivex/functions/g;
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/v;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/a/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "$once"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$consumer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/GesturesViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/GestureProduct;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, v1}, Lio/wondrous/sns/economy/GesturesViewModel;->y1(Lio/wondrous/sns/economy/GesturesViewModel;Lio/wondrous/sns/data/model/GestureProduct;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->d1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/f0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->G1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;Lio/wondrous/sns/data/model/f0;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->s4(Lio/wondrous/sns/w3;Ljava/lang/String;Landroid/util/Pair;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;->x1(Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lqb/f;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    sget-object p1, Lsb/a$h;->LINK_STATUS_TIMEOUT:Lsb/a$h;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, p1, v2, v3, v4}, Lqb/f;->g(Lsb/a$h;J[Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gallery/vm/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Lwq/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/red/gallery/vm/c;->T9(Lkik/red/gallery/vm/c;Lwq/b;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/roster/NetworkRosterRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkik/core/chat/roster/NetworkRosterRepository;->b(Lkik/core/chat/roster/NetworkRosterRepository;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/v;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->Y()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/am;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->k(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/n;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->c(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
