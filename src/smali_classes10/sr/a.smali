.class public final synthetic Lsr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;

.field public final synthetic b:Lsns/purchase/recharge/SnsPurchaseRechargeParams;


# direct methods
.method public synthetic constructor <init>(Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;Lsns/purchase/recharge/SnsPurchaseRechargeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr/a;->a:Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;

    iput-object p2, p0, Lsr/a;->b:Lsns/purchase/recharge/SnsPurchaseRechargeParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsr/a;->a:Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;

    iget-object v1, p0, Lsr/a;->b:Lsns/purchase/recharge/SnsPurchaseRechargeParams;

    invoke-static {v0, v1}, Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;->a(Lsns/purchase/recharge/SnsPurchaseRechargeNavigator;Lsns/purchase/recharge/SnsPurchaseRechargeParams;)V

    return-void
.end method
