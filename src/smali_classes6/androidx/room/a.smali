.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/a;->a:I

    iput-object p1, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    sget-object v1, Lkik/red/util/u0;->a:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/settings/EditNameFragment;->x4(Lkik/red/chat/fragment/settings/EditNameFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->Q3(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseAd;->c(Lcom/vungle/ads/BaseAd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->e(Lcom/applovin/impl/sdk/network/f;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/f;->b(Lcom/applovin/impl/sdk/a/f;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->v(Landroid/webkit/WebView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/e;->n(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/a/a/a;

    invoke-static {v0}, Lcom/applovin/impl/a/a/a;->d(Lcom/applovin/impl/a/a/a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AutoCloser;

    invoke-static {v0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    sget-object v1, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->o:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->b(Landroid/view/View;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
