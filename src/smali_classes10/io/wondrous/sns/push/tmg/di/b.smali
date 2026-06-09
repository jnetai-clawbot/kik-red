.class final Lio/wondrous/sns/push/tmg/di/b;
.super Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;
.source "SourceFile"


# instance fields
.field private a:Lxg/b;

.field private b:Ljava/lang/String;

.field private c:Lio/wondrous/sns/push/token/DeviceIdSource;


# direct methods
.method constructor <init>(Lio/wondrous/sns/push/tmg/di/a;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/di/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/push/tmg/di/b;->a:Lxg/b;

    const-class v1, Lxg/b;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/push/tmg/di/b;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/push/tmg/di/b;->c:Lio/wondrous/sns/push/token/DeviceIdSource;

    const-class v1, Lio/wondrous/sns/push/token/DeviceIdSource;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/push/tmg/di/c;

    iget-object v1, p0, Lio/wondrous/sns/push/tmg/di/b;->a:Lxg/b;

    iget-object v2, p0, Lio/wondrous/sns/push/tmg/di/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/push/tmg/di/b;->c:Lio/wondrous/sns/push/token/DeviceIdSource;

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/push/tmg/di/c;-><init>(Lxg/b;Ljava/lang/String;Lio/wondrous/sns/push/token/DeviceIdSource;)V

    return-object v0
.end method

.method public final c(Lio/wondrous/sns/push/token/DeviceIdSource;)Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/di/b;->c:Lio/wondrous/sns/push/token/DeviceIdSource;

    return-object p0
.end method

.method public final d(Lxg/b;)Lio/wondrous/sns/push/tmg/di/TmgPushDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/push/tmg/di/b;->a:Lxg/b;

    return-object p0
.end method
