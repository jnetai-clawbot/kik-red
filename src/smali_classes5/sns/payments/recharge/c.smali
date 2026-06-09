.class final Lsns/payments/recharge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/recharge/RechargeFlowFragmentComponent$Factory;


# instance fields
.field private final a:Lsns/payments/recharge/b;


# direct methods
.method constructor <init>(Lsns/payments/recharge/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/recharge/c;->a:Lsns/payments/recharge/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lsns/payments/recharge/RechargeFlowFragmentComponent;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/payments/recharge/d;

    iget-object v1, p0, Lsns/payments/recharge/c;->a:Lsns/payments/recharge/b;

    invoke-direct {v0, v1, p1}, Lsns/payments/recharge/d;-><init>(Lsns/payments/recharge/b;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
