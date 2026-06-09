.class final Lio/wondrous/sns/push/di/e;
.super Lio/wondrous/sns/push/di/SnsPushComponent$Builder;
.source "SourceFile"


# instance fields
.field private a:Lio/wondrous/sns/push/token/SnsPushTokenSource;

.field private b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

.field private c:Lio/wondrous/sns/push/token/SnsPushTokenRegistry;


# direct methods
.method constructor <init>(Lio/wondrous/sns/push/di/d;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/push/di/SnsPushComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/push/di/SnsPushComponent;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/push/di/e;->b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    const-class v1, Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/push/di/e;->c:Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    const-class v1, Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/push/di/f;

    iget-object v1, p0, Lio/wondrous/sns/push/di/e;->a:Lio/wondrous/sns/push/token/SnsPushTokenSource;

    iget-object v2, p0, Lio/wondrous/sns/push/di/e;->b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    iget-object v3, p0, Lio/wondrous/sns/push/di/e;->c:Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/push/di/f;-><init>(Lio/wondrous/sns/push/token/SnsPushTokenSource;Lio/wondrous/sns/push/router/SnsPushMessageConsumer;Lio/wondrous/sns/push/token/SnsPushTokenRegistry;)V

    return-object v0
.end method

.method public final b(Lio/wondrous/sns/push/token/SnsPushTokenSource;)Lio/wondrous/sns/push/di/SnsPushComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/push/di/e;->a:Lio/wondrous/sns/push/token/SnsPushTokenSource;

    return-object p0
.end method

.method public final c(Lio/wondrous/sns/push/router/SnsPushMessageConsumer;)Lio/wondrous/sns/push/di/SnsPushComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/push/di/e;->b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    return-object p0
.end method

.method public final d(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;)Lio/wondrous/sns/push/di/SnsPushComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/push/di/e;->c:Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    return-object p0
.end method
