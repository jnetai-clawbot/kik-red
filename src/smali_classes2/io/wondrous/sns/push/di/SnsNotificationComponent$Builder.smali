.class public abstract Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/push/di/SnsNotificationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;",
        "",
        "<init>",
        "()V",
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
.field private a:Lio/wondrous/sns/services/SnsServiceLocator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/wondrous/sns/push/di/SnsNotificationComponent;
.end method

.method protected abstract b(Landroid/content/Context;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
.end method

.method public final c()Lio/wondrous/sns/push/di/SnsNotificationComponent;
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;->a()Lio/wondrous/sns/push/di/SnsNotificationComponent;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;->a:Lio/wondrous/sns/services/SnsServiceLocator;

    if-eqz v1, :cond_0

    const-class v2, Lio/wondrous/sns/push/di/SnsNotificationComponent;

    invoke-virtual {v1, v2, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "services"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Landroid/content/Context;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;->a:Lio/wondrous/sns/services/SnsServiceLocator;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;->b(Landroid/content/Context;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;

    return-object p0
.end method

.method public abstract e(Lio/wondrous/sns/push/notification/SnsNotificationDecorator;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
    .param p1    # Lio/wondrous/sns/push/notification/SnsNotificationDecorator;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
.end method

.method public abstract f(Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
    .param p1    # Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/util/Collection;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
    .param p1    # Ljava/util/Collection;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/wondrous/sns/push/SnsPushHandler;",
            ">;)",
            "Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;"
        }
    .end annotation
.end method
