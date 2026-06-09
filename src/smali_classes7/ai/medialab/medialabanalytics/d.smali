.class public final synthetic Lai/medialab/medialabanalytics/d;
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

    iput p3, p0, Lai/medialab/medialabanalytics/d;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lai/medialab/medialabanalytics/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikChatFragment;->y4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->t:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Luh/a;->sns_slide_in_right:I

    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Luh/h;->sns_gift_menu_recharge_container:I

    const-string/jumbo v3, "tag_recharge_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->a(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/w;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/w;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/utils/f;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/f;->a(Lcom/applovin/impl/sdk/utils/f;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/d/f;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/f;->i(Lcom/applovin/impl/mediation/d/f;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->h(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/Datametrical;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/Datametrical;->a(Lai/medialab/medialabanalytics/Datametrical;Landroid/content/Context;)V

    return-void

    :goto_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/c3;

    iget-object v1, p0, Lai/medialab/medialabanalytics/d;->c:Ljava/lang/Object;

    check-cast v1, Lic/l;

    invoke-static {v0, v1}, Lkik/red/chat/vm/c3;->W9(Lkik/red/chat/vm/c3;Lic/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
