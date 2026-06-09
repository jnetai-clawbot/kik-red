.class public final synthetic Landroidx/work/impl/d;
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

    iput p4, p0, Landroidx/work/impl/d;->a:I

    iput-object p1, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/work/impl/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Lkik/red/chat/vm/n3$c;

    invoke-static {v0, v1, v2}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->B4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/red/chat/vm/n3$c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->a(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "$this_observeFrom"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$lifecycleOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/meetme/util/androidx/lifecycle/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->R(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/q;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/d;->d:Ljava/lang/Object;

    check-cast v2, Lzb/a;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/q;->ja(Lkik/red/chat/vm/profile/q;Ljava/lang/String;Lzb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
