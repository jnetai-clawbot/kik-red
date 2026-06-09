.class public final synthetic Lai/medialab/medialabanalytics/o;
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

    iput p3, p0, Lai/medialab/medialabanalytics/o;->a:I

    iput-object p1, p0, Lai/medialab/medialabanalytics/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai/medialab/medialabanalytics/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lai/medialab/medialabanalytics/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/o;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lai/medialab/medialabanalytics/o;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/r1;

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->B0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/r1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai/medialab/medialabanalytics/o;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lai/medialab/medialabanalytics/o;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->z0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai/medialab/medialabanalytics/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/d/a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/b/f;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/a;->a(Lcom/applovin/impl/mediation/d/a;Lcom/applovin/impl/mediation/b/f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai/medialab/medialabanalytics/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lai/medialab/medialabanalytics/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->u(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai/medialab/medialabanalytics/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lai/medialab/medialabanalytics/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->g(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai/medialab/medialabanalytics/o;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    iget-object v1, p0, Lai/medialab/medialabanalytics/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/o;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lai/medialab/medialabanalytics/o;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    sget v2, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->b:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->I(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void

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
