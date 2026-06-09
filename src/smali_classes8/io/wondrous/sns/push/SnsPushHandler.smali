.class public interface abstract Lio/wondrous/sns/push/SnsPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/SnsPushHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/push/SnsPushHandler;",
        "",
        "sns-push-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lio/wondrous/sns/push/SnsPushHandlerArgs;Lio/wondrous/sns/push/notification/SnsNotificationCallback;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract b()I
.end method
