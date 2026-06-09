.class final Lsns/payments/google/recharge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/google/recharge/di/GooglePurchaseFlowComponent$Factory;


# instance fields
.field private final a:Lsns/payments/google/recharge/h;


# direct methods
.method constructor <init>(Lsns/payments/google/recharge/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/recharge/f;->a:Lsns/payments/google/recharge/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lsns/payments/google/recharge/di/GooglePurchaseFlowComponent;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/payments/google/recharge/g;

    iget-object v1, p0, Lsns/payments/google/recharge/f;->a:Lsns/payments/google/recharge/h;

    invoke-direct {v0, v1, p1}, Lsns/payments/google/recharge/g;-><init>(Lsns/payments/google/recharge/h;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
