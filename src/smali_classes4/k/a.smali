.class public final synthetic Lk/a;
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

    iput p4, p0, Lk/a;->a:I

    iput-object p1, p0, Lk/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Lk/a;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->Fa(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lk/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->o(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/network/i;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v2, p0, Lk/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/d;->b(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lk/a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;->a(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlocker;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    return-void

    :goto_0
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lsm/k;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/branch/referral/e;

    iget-object v2, p0, Lk/a;->d:Ljava/lang/Object;

    check-cast v2, Lwp/b;

    invoke-static {v0, v1, v2}, Lsm/k;->e(Lsm/k;Lio/branch/referral/e;Lwp/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
