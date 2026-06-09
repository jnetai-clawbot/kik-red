.class public final synthetic Lai/medialab/medialabanalytics/i;
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

    iput p3, p0, Lai/medialab/medialabanalytics/i;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lai/medialab/medialabanalytics/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lai/medialab/medialabanalytics/i;->c:Ljava/lang/Object;

    check-cast v1, Lsns/payments/google/recharge/GoogleRechargeInitializer;

    const-string v2, "$context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsns/payments/google/recharge/work/RecoverPurchasesWorker;->a:Lsns/payments/google/recharge/work/RecoverPurchasesWorker$Companion;

    new-instance v3, Lio/wondrous/sns/economy/n0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lio/wondrous/sns/economy/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lsns/payments/google/recharge/work/RecoverPurchasesWorker$Companion;->a(Landroid/content/Context;Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Lai/medialab/medialabanalytics/i;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->A5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/v;

    iget-object v1, p0, Lai/medialab/medialabanalytics/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/v;->a(Lcom/google/firebase/perf/config/v;Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/i;->b:Ljava/lang/Object;

    check-cast v0, Li5/n$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Li5/n$a;->c(Li5/n$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/b;

    iget-object v1, p0, Lai/medialab/medialabanalytics/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/b;->b(Lcom/applovin/impl/sdk/a/b;Landroid/webkit/WebView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->d(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/Heartbeat;

    iget-object v1, p0, Lai/medialab/medialabanalytics/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/Heartbeat;->a(Lai/medialab/medialabanalytics/Heartbeat;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/i;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    iget-object v1, p0, Lai/medialab/medialabanalytics/i;->c:Ljava/lang/Object;

    check-cast v1, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;

    invoke-static {v0, v1}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->I3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
