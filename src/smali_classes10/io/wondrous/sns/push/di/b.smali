.class final Lio/wondrous/sns/push/di/b;
.super Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

.field private d:Lio/wondrous/sns/push/notification/SnsNotificationDecorator;

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/wondrous/sns/push/SnsPushHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/push/di/a;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/push/di/SnsNotificationComponent;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/push/di/b;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/push/di/c;

    iget-object v1, p0, Lio/wondrous/sns/push/di/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/wondrous/sns/push/di/b;->c:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    iget-object v3, p0, Lio/wondrous/sns/push/di/b;->d:Lio/wondrous/sns/push/notification/SnsNotificationDecorator;

    iget-object v4, p0, Lio/wondrous/sns/push/di/b;->e:Ljava/util/Collection;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/push/di/c;-><init>(Landroid/content/Context;Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;Lio/wondrous/sns/push/notification/SnsNotificationDecorator;Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/push/di/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final e(Lio/wondrous/sns/push/notification/SnsNotificationDecorator;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/push/di/b;->d:Lio/wondrous/sns/push/notification/SnsNotificationDecorator;

    return-object p0
.end method

.method public final f(Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/push/di/b;->c:Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    return-object p0
.end method

.method public final g(Ljava/util/Collection;)Lio/wondrous/sns/push/di/SnsNotificationComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/push/di/b;->e:Ljava/util/Collection;

    return-object p0
.end method
