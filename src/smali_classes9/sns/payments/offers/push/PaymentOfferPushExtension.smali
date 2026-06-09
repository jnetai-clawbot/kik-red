.class public final Lsns/payments/offers/push/PaymentOfferPushExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/extension/SnsPushHandlerExtension;
.implements Lio/wondrous/sns/push/extension/SnsPushDestinationExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/payments/offers/push/PaymentOfferPushExtension;",
        "Lio/wondrous/sns/push/extension/SnsPushHandlerExtension;",
        "Lio/wondrous/sns/push/extension/SnsPushDestinationExtension;",
        "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
        "destinationAdapter",
        "Lio/wondrous/sns/push/SnsPushHandler;",
        "handler",
        "<init>",
        "(Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/SnsPushHandler;)V",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

.field private final c:Lio/wondrous/sns/push/SnsPushHandler;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/SnsPushHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "destinationAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/offers/push/PaymentOfferPushExtension;->b:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    iput-object p2, p0, Lsns/payments/offers/push/PaymentOfferPushExtension;->c:Lio/wondrous/sns/push/SnsPushHandler;

    return-void
.end method


# virtual methods
.method public final e()Lio/wondrous/sns/push/SnsPushHandler;
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/push/PaymentOfferPushExtension;->c:Lio/wondrous/sns/push/SnsPushHandler;

    return-object v0
.end method

.method public final h()Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/push/PaymentOfferPushExtension;->b:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    return-object v0
.end method
