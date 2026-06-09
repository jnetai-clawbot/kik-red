.class public final Lsns/payments/offers/push/PaymentOfferPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/SnsPushHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/offers/push/PaymentOfferPushHandler;",
        "Lio/wondrous/sns/push/SnsPushHandler;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/offers/push/PaymentOfferPushHandler;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/SnsPushHandlerArgs;Lio/wondrous/sns/push/notification/SnsNotificationCallback;)Z
    .locals 5

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/push/router/SnsPushRouterKt;->c(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tmg_new_offer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lsns/payments/offers/push/PaymentOfferPushHandler;->a:Landroid/content/Context;

    sget v2, Lsns/payments/offers/p;->sns_payment_offer_push_channel_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_offer_push_channel_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    const-string v4, "sns.payments.offers"

    invoke-direct {v2, v4, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lsns/payments/offers/push/PaymentOfferPushHandler;->a:Landroid/content/Context;

    const-class v3, Landroid/app/NotificationManager;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/wondrous/sns/push/notification/SnsNotificationDecorator;->b(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/push/router/SnsPushMessage;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "alert"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/wondrous/sns/push/notification/SnsNotificationCallback;->a(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
