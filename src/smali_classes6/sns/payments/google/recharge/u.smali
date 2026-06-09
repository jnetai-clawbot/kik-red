.class public final Lsns/payments/google/recharge/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityProvides;->a:Lsns/payments/google/recharge/GoogleRechargeComponent$ActivityProvides;

    new-instance v0, Lsns/payments/google/recharge/GooglePaymentsFragment;

    invoke-direct {v0}, Lsns/payments/google/recharge/GooglePaymentsFragment;-><init>()V

    return-object v0
.end method
