.class public Lio/wondrous/sns/StartLiveBroadcastForUserActivity;
.super Lio/wondrous/sns/fragment/SnsActivity;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lio/wondrous/sns/data/VideoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsActivity;-><init>()V

    return-void
.end method

.method public static H(Lio/wondrous/sns/StartLiveBroadcastForUserActivity;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->e:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->e:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->e:Lio/wondrous/sns/SnsAppSpecifics;

    sget-object p2, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->TRENDING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {p1, p0, p2}, Lio/wondrous/sns/SnsAppSpecifics;->V(Landroid/content/Context;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    :goto_0
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->e:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    new-instance v0, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7fe

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/tracking/BroadcastViewSourceTrackingKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;-><init>(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$BroadcastInfo;Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;)V

    new-instance v0, Lio/wondrous/sns/broadcast/w2;

    iget-object v1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->e:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/w2;-><init>(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/w2;->a(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    iget-object p1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/w2;->k(Ljava/lang/String;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v0, v2}, Lio/wondrous/sns/broadcast/w2;->b(Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;)Lio/wondrous/sns/broadcast/w2;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/w2;->g()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->g:Landroid/view/View;

    new-instance v1, Lai/medialab/medialabanalytics/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->R(Lio/wondrous/sns/StartLiveBroadcastForUserActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "parse_broadcast_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->d:Ljava/lang/String;

    const-string v0, "parse_user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->c:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->b:Ljava/lang/String;

    sget p1, Luh/j;->sns_activity_start_live_broadcast_for_user:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Luh/h;->broadcastContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->g:Landroid/view/View;

    return-void
.end method

.method protected final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->f:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v1, v0}, Lio/wondrous/sns/data/VideoRepository;->o(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->w(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/b;)Lio/reactivex/disposables/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lio/wondrous/sns/fragment/SnsActivity;->G([Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->e:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->e:Lio/wondrous/sns/SnsAppSpecifics;

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->TRENDING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-virtual {v0, p0, v1}, Lio/wondrous/sns/SnsAppSpecifics;->V(Landroid/content/Context;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    :goto_0
    return-void
.end method
