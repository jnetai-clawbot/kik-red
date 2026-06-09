.class public final synthetic Lio/wondrous/sns/feed2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/fragment/SnsDaggerFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/z;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/z;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/feed2/z;->a:I

    const-string v1, "it"

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/z;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedBattlesFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedBattlesFragment;

    sget v3, Lio/wondrous/sns/feed2/LiveFeedBattlesFragment;->N:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->i(Lio/wondrous/sns/feed2/LiveFeedBattlesFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/z;->b:Lio/wondrous/sns/fragment/SnsDaggerFragment;

    check-cast v0, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;

    check-cast p1, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;

    sget v3, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;->l:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->x()Lio/wondrous/sns/payments/nativeimpl/e;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/payments/nativeimpl/e;->b()Lio/wondrous/sns/payments/google/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/payments/google/c;->a(Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
