.class final Lio/wondrous/sns/w3$a;
.super Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/service/StreamingServiceLifecycleReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meetme/broadcast/BroadcastService;)V
    .locals 6
    .param p1    # Lcom/meetme/broadcast/BroadcastService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->z5(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->o5(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->A5(Lio/wondrous/sns/w3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->B5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/StreamerBackgroundManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/service/StreamingViewModel;->G()Lio/reactivex/c0;

    move-result-object v1

    sget-object v3, Lio/wondrous/sns/x;->c:Lio/wondrous/sns/x;

    new-instance v4, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/q;)V

    new-instance v1, Lio/wondrous/sns/v3;

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/v3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {v0, v4, v1}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance v1, Lio/reactivex/internal/operators/maybe/u;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/r;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    new-instance v0, Lio/wondrous/sns/s3;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/s3;-><init>(Lio/wondrous/sns/w3$a;Lcom/meetme/broadcast/BroadcastService;)V

    new-instance p1, Lio/wondrous/sns/t3;

    invoke-direct {p1, p0, v2}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->D5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->h()Lcom/meetme/broadcast/service/StreamingViewModel;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lio/wondrous/sns/w3;->E5(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/BroadcastService;Lcom/meetme/broadcast/service/StreamingViewModel;)V

    iget-object v1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->F5(Lio/wondrous/sns/w3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v4}, Lio/wondrous/sns/w3;->u5(Lio/wondrous/sns/w3;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object v5, v4, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->B:Lio/wondrous/sns/data/VideoRepository;

    invoke-static {v4}, Lio/wondrous/sns/w3;->F5(Lio/wondrous/sns/w3;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lio/wondrous/sns/data/VideoRepository;->A(Ljava/lang/String;)Lio/wondrous/sns/data/model/b0;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->G5(Lio/wondrous/sns/w3;)V

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-virtual {v1}, Lio/wondrous/sns/w3;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v4}, Lio/wondrous/sns/w3;->B5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/StreamerBackgroundManager;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    iget-object v3, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v3}, Lio/wondrous/sns/w3;->B5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/StreamerBackgroundManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/StreamerBackgroundManager;->i()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meetme/broadcast/a;->w()Z

    move-result v2

    iget-object v3, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v3}, Lio/wondrous/sns/w3;->B5(Lio/wondrous/sns/w3;)Lio/wondrous/sns/StreamerBackgroundManager;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/meetme/broadcast/BroadcastService;->m(Lcom/meetme/broadcast/service/StreamBackgroundManager;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {p1, v1}, Lio/wondrous/sns/w3;->H5(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/b0;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->n4:Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->M1()V

    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->a5(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->I5(Lio/wondrous/sns/w3;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {p1, v2}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->A7(Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->J5(Lio/wondrous/sns/w3;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {p1, v2}, Lio/wondrous/sns/w3;->K5(Lio/wondrous/sns/w3;Z)V

    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->C5(Lio/wondrous/sns/w3;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->L5(Lio/wondrous/sns/w3;)V

    iget-object p1, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->D5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->e:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->c()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/q3;->c:Lio/wondrous/sns/q3;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/u3;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->D5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->N5(Lio/wondrous/sns/w3;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->W6:Lio/wondrous/sns/broadcast/video/RxVideoEvents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/video/RxVideoEvents;->b(Lcom/meetme/broadcast/service/StreamingViewModel;)V

    return-void
.end method
