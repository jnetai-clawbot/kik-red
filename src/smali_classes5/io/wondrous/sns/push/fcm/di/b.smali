.class final Lio/wondrous/sns/push/fcm/di/b;
.super Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Builder;
.source "SourceFile"


# instance fields
.field private a:Lio/wondrous/sns/push/SnsPushLibrary;


# direct methods
.method constructor <init>(Lio/wondrous/sns/push/fcm/di/a;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/di/b;->a:Lio/wondrous/sns/push/SnsPushLibrary;

    const-class v1, Lio/wondrous/sns/push/SnsPushLibrary;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/push/fcm/di/c;

    iget-object v1, p0, Lio/wondrous/sns/push/fcm/di/b;->a:Lio/wondrous/sns/push/SnsPushLibrary;

    invoke-direct {v0, v1}, Lio/wondrous/sns/push/fcm/di/c;-><init>(Lio/wondrous/sns/push/SnsPushLibrary;)V

    return-object v0
.end method

.method public final b(Lio/wondrous/sns/push/SnsPushLibrary;)Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/push/fcm/di/b;->a:Lio/wondrous/sns/push/SnsPushLibrary;

    return-object p0
.end method
