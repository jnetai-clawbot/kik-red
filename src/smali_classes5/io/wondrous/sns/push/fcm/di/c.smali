.class final Lio/wondrous/sns/push/fcm/di/c;
.super Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;
.source "SourceFile"


# instance fields
.field private final b:Lio/wondrous/sns/push/SnsPushLibrary;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/push/fcm/FirebaseMessageConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/push/SnsPushLibrary;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/fcm/di/c;->b:Lio/wondrous/sns/push/SnsPushLibrary;

    invoke-static {}, Lio/wondrous/sns/push/fcm/a;->a()Lio/wondrous/sns/push/fcm/a;

    move-result-object p1

    invoke-static {p1}, Lzq/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/push/fcm/di/c;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/di/c;->b:Lio/wondrous/sns/push/SnsPushLibrary;

    invoke-interface {v0}, Lio/wondrous/sns/push/SnsPushLibrary;->b()Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;->d(Lio/wondrous/sns/push/token/SnsPushTokenUpdater;)V

    new-instance v0, Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;

    iget-object v2, p0, Lio/wondrous/sns/push/fcm/di/c;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/push/fcm/FirebaseMessageConverter;

    iget-object v3, p0, Lio/wondrous/sns/push/fcm/di/c;->b:Lio/wondrous/sns/push/SnsPushLibrary;

    invoke-interface {v3}, Lio/wondrous/sns/push/SnsPushLibrary;->a()Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;-><init>(Lio/wondrous/sns/push/fcm/FirebaseMessageConverter;Lio/wondrous/sns/push/router/SnsPushMessageConsumer;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;->c(Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;)V

    return-void
.end method
