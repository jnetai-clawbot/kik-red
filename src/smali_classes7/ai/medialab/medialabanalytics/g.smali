.class public final synthetic Lai/medialab/medialabanalytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lai/medialab/medialabanalytics/g;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lai/medialab/medialabanalytics/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/v;

    sget v2, Lkik/red/scan/fragment/ScanFragment;->K4:I

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v2

    check-cast v2, Lkik/red/chat/vm/y2;

    invoke-virtual {v2, v1}, Lkik/red/chat/vm/y2;->Q(Lkik/red/chat/vm/h0;)V

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/gridvm/i;->la(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->f(Lkik/red/chat/vm/y2;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/ConversationsLiveActivity;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkik/red/chat/activity/ConversationsLiveActivity;->j0(Lkik/red/chat/activity/ConversationsLiveActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;

    sget v2, Lio/wondrous/sns/ui/views/goals/GoalCompletedView;->d:I

    const-string v2, "$this_slideDownFadeOut"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FreeGiftView;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lio/wondrous/sns/ui/FreeGiftView;->r(Lio/wondrous/sns/ui/FreeGiftView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    sget v2, Lio/wondrous/sns/StartLiveBroadcastForUserActivity;->h:I

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/g;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/io/Serializable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/a;->a(Lcom/google/firebase/perf/session/gauges/a;Lcom/google/firebase/perf/util/Timer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Li5/n$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Li5/o;

    invoke-static {v0, v1}, Li5/n$a;->h(Li5/n$a;Li5/o;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->H(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->c(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->i(Lcom/applovin/impl/adview/n;Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/Datametrical;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabauth/MediaLabUser;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/Datametrical$initialize$1;->a(Lai/medialab/medialabanalytics/Datametrical;Lai/medialab/medialabauth/MediaLabUser;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lai/medialab/medialabanalytics/g;->c:Ljava/lang/Object;

    check-cast v1, Lta/a$l;

    const/16 v2, 0x10

    invoke-static {v2}, Lmd/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-string v0, "Width"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lkik/red/util/w2;->d(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v0, "Height"

    const/16 v3, 0x13

    invoke-static {v2, v3}, Lkik/red/util/w2;->d(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v0, "Bitrate"

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lkik/red/util/w2;->d(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
