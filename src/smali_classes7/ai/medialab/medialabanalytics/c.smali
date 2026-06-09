.class public final synthetic Lai/medialab/medialabanalytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai/medialab/medialabanalytics/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lai/medialab/medialabanalytics/c;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lai/medialab/medialabanalytics/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/c3;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v1, Lic/l;

    invoke-static {v0, v1}, Lkik/red/chat/vm/c3;->R9(Lkik/red/chat/vm/c3;Lic/l;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->E0(Lkik/red/chat/vm/y2;Lkik/red/chat/fragment/KikDialogFragment$b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikChatFragment;->D4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v0, Li5/n$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v1, Lq3/d;

    invoke-static {v0, v1}, Li5/n$a;->d(Li5/n$a;Lq3/d;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/activity/b/a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->g(Lcom/applovin/impl/adview/n;Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabanalytics/Datametrical;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/Datametrical;->a(Ljava/util/List;Lai/medialab/medialabanalytics/Datametrical;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    iget-object v1, p0, Lai/medialab/medialabanalytics/c;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/n;

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/l;->ua(Lkik/red/chat/vm/profile/l;Lkik/core/datatypes/n;)V

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
