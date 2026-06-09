.class public final synthetic Lcom/amazon/aps/ads/util/adview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/amazon/aps/ads/util/adview/e;->a:I

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amazon/aps/ads/util/adview/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/aps/ads/util/adview/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/amazon/aps/ads/util/adview/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->f:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->e(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/e;->d:Ljava/lang/Object;

    check-cast v2, Lq3/e;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->e(Lcom/google/android/exoplayer2/audio/a$a;Lcom/google/android/exoplayer2/Format;Lq3/e;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/l;->f(Lcom/applovin/impl/sdk/n;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->d(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->g(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V

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
