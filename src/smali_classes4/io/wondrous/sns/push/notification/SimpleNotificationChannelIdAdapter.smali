.class public final Lio/wondrous/sns/push/notification/SimpleNotificationChannelIdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/push/notification/SimpleNotificationChannelIdAdapter;",
        "Lio/wondrous/sns/push/notification/SnsNotificationChannelIdAdapter;",
        "",
        "channelId",
        "<init>",
        "(Ljava/lang/String;)V",
        "sns-push-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/notification/SimpleNotificationChannelIdAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/push/notification/SimpleNotificationChannelIdAdapter;->a:Ljava/lang/String;

    return-object p1
.end method
