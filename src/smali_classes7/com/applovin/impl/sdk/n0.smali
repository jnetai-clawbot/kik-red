.class public final synthetic Lcom/applovin/impl/sdk/n0;
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

    iput p3, p0, Lcom/applovin/impl/sdk/n0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/c3;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n0;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    invoke-static {v0, v1}, Lkik/red/chat/vm/c3;->T9(Lkik/red/chat/vm/c3;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    sget-object v2, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->t:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;

    const-string v2, "$view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/meetme/util/android/f;->b()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseFullscreenAd;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->a(Lcom/vungle/ads/BaseFullscreenAd;Lcom/vungle/ads/VungleError;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    iget-object v1, p0, Lcom/applovin/impl/sdk/n0;->c:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->I3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
