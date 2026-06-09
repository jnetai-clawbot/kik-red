.class public final synthetic Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld/j;->a:I

    iput-object p1, p0, Ld/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ld/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ld/j;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/videoads/UpsellFlow;

    iget-object v0, p0, Ld/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    invoke-static {p1, v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->p0(Lio/wondrous/sns/data/model/videoads/UpsellFlow;Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ld/j;->c:Ljava/lang/Object;

    check-cast v1, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Landroid/widget/TextView;Lai/medialab/medialabads2/banners/MediaLabAdView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Ld/j;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;

    iget-object v0, p0, Ld/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/verification/model/VerificationFlowType;

    sget-object v1, Lio/wondrous/sns/verification/liveness/LivenessFlowFragment;->m:Lio/wondrous/sns/verification/liveness/LivenessFlowFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/verification/liveness/AbsLivenessFlowFragment;->C3()Lio/wondrous/sns/verification/VerificationManager;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/verification/VerificationManager;->p(Lcom/themeetgroup/verification/model/VerificationFlowType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
