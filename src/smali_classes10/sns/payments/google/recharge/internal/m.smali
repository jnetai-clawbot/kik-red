.class public final Lsns/payments/google/recharge/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$Factory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsns/payments/google/recharge/internal/l;)Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/payments/google/recharge/internal/l;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$Factory;",
            ">;"
        }
    .end annotation

    new-instance p0, Lsns/payments/google/recharge/internal/m;

    invoke-direct {p0}, Lsns/payments/google/recharge/internal/m;-><init>()V

    invoke-static {p0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method
