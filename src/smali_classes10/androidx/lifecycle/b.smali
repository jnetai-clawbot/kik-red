.class public final synthetic Landroidx/lifecycle/b;
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

    iput p3, p0, Landroidx/lifecycle/b;->a:I

    iput-object p1, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/c3;

    iget-object v1, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v1, Lic/l;

    invoke-static {v0, v1}, Lkik/red/chat/vm/c3;->Y9(Lkik/red/chat/vm/c3;Lic/l;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/VideoMediaItemFragment;

    iget-object v1, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->R4(Lkik/red/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Lcom/applovin/impl/sdk/u;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/b/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/n;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lmm/n;

    iget-object v1, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lmm/n;->C4:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmm/n;->N0(Ljava/lang/String;Z)V

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
