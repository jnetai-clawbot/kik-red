.class public final synthetic Lai/medialab/medialabanalytics/q;
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

    iput p3, p0, Lai/medialab/medialabanalytics/q;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lai/medialab/medialabanalytics/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v1, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/gridvm/i;->ta(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/q1;

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->a(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/q1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    check-cast v1, Lrm/c$a;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->G4(Lkik/red/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lrm/c$a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v1, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/InitializationListener;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer;->b(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->o(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->i(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v1, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->e(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    iget-object v1, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Ljava/util/Map;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/q;->c:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    iget-object v1, p0, Lai/medialab/medialabanalytics/q;->b:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;->H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
