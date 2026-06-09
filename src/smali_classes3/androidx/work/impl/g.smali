.class public final synthetic Landroidx/work/impl/g;
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

    iput p3, p0, Landroidx/work/impl/g;->a:I

    iput-object p1, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/work/impl/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    check-cast v1, Llf/c;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikConversationsFragment;->T4(Lkik/red/chat/fragment/KikConversationsFragment;Llf/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/ads/MediaLabBannerContainer;

    iget-object v1, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1}, Lkik/red/ads/MediaLabBannerContainer;->a(Lkik/red/ads/MediaLabBannerContainer;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/m;

    iget-object v1, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/a/c;

    iget-object v1, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/a/c;->h(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->d(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/k;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/k;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/g;->b:Ljava/lang/Object;

    check-cast v0, Lsm/k;

    iget-object v1, p0, Landroidx/work/impl/g;->c:Ljava/lang/Object;

    check-cast v1, Lsm/k$a;

    invoke-static {v0, v1}, Lsm/k;->f(Lsm/k;Lsm/k$a;)V

    return-void

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
