.class public final synthetic Lio/wondrous/sns/broadcast/guest/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/z;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/z;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/z;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/z;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/billingclient/api/f;

    const-string v2, "$productType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5;->a:Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5$QueryProductDetailsOnSubscribe;

    invoke-direct {v1, p1, v0}, Lsns/payments/google/billing5/internal/rx/QueryPurchasesSingle5$QueryProductDetailsOnSubscribe;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/f0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
