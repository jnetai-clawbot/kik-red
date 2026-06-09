.class public final Lsns/payments/data/PaymentProductUpdatesPluginFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/data/PaymentProductUpdatesPluginFactory;",
        "Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;",
        "Lsns/plugins/SnsPluginRegistry;",
        "registry",
        "<init>",
        "(Lsns/plugins/SnsPluginRegistry;)V",
        "sns-payments-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsns/plugins/SnsPluginRegistry;


# direct methods
.method public constructor <init>(Lsns/plugins/SnsPluginRegistry;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/data/PaymentProductUpdatesPluginFactory;->b:Lsns/plugins/SnsPluginRegistry;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/economy/RechargeMenuSource;)Lsns/payments/data/PaymentProductUpdatesUseCase;
    .locals 1

    new-instance v0, Lblue/II11ll11lIll11ll;

    invoke-direct {v0}, Lblue/II11ll11lIll11ll;-><init>()V

    return-object v0
.end method
