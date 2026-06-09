.class public final synthetic Lsns/payments/google/recharge/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lio/wondrous/sns/data/model/PaymentProduct;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/y;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsns/payments/google/recharge/y;->b:Lio/wondrous/sns/data/model/PaymentProduct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsns/payments/google/recharge/y;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lsns/payments/google/recharge/y;->b:Lio/wondrous/sns/data/model/PaymentProduct;

    const-string v2, "$block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
