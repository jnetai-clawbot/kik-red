.class public final synthetic Lsns/payments/google/recharge/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:Lsns/payments/google/recharge/GoogleRechargeViewModel;


# direct methods
.method public synthetic constructor <init>(Lsns/payments/google/recharge/GoogleRechargeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/d0;->a:Lsns/payments/google/recharge/GoogleRechargeViewModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsns/payments/google/recharge/d0;->a:Lsns/payments/google/recharge/GoogleRechargeViewModel;

    check-cast p1, Lsns/payments/google/recharge/GoogleRechargeState;

    invoke-static {v0, p1}, Lsns/payments/google/recharge/GoogleRechargeViewModel;->y1(Lsns/payments/google/recharge/GoogleRechargeViewModel;Lsns/payments/google/recharge/GoogleRechargeState;)Z

    move-result p1

    return p1
.end method
