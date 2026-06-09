.class public final Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdatesFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/data/SubscriptionsProductUpdatesUseCase$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdatesFactory$Factory;,
        Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdatesFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdatesFactory;",
        "Lsns/payments/data/SubscriptionsProductUpdatesUseCase$Factory;",
        "Landroid/content/Context;",
        "context",
        "Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$Factory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$Factory;)V",
        "Factory",
        "sns-payments-recharge-google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdatesFactory;->a:Lsns/payments/google/recharge/internal/GoogleSubscriptionsProductUpdates$Factory;

    return-void
.end method
