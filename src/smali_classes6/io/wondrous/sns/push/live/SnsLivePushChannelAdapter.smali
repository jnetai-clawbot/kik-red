.class public final Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;",
        "Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sns-push-live_release"
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

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;->a:Landroid/content/Context;

    new-instance p1, Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter$service$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter$service$2;-><init>(Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/push/router/SnsPushRouterKt;->b(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tmg:live:broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "io.wondrous.sns.broadcast"

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    new-instance p1, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;->a:Landroid/content/Context;

    sget v2, Lio/wondrous/sns/push/live/a;->sns_push_live_channel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lio/wondrous/sns/push/live/SnsLivePushChannelAdapter;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
