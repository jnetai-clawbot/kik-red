.class public final synthetic Lio/wondrous/sns/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/a0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/a0;->b:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/a0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->G3(Lio/wondrous/sns/w3;)Lio/reactivex/g0;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/a0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;

    invoke-static {v0}, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;->c(Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
