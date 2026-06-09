.class public Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "InnerDeps",
        "sns-push-fcm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;

.field private i:Lio/wondrous/sns/push/fcm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/o<",
            "Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;

    invoke-direct {v0}, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;->h:Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;

    new-instance v0, Lio/wondrous/sns/push/fcm/c;

    invoke-direct {v0, p0}, Lio/wondrous/sns/push/fcm/c;-><init>(Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;)V

    iput-object v0, p0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;->i:Lio/wondrous/sns/push/fcm/c;

    return-void
.end method

.method public static i(Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;->h:Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;->a(Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;->h:Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;

    invoke-virtual {v0}, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;->a()Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;->h:Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;

    invoke-virtual {v0}, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;->b()Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;->i:Lio/wondrous/sns/push/fcm/c;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/push/fcm/c;->a(Ljava/lang/Object;)V

    return-void
.end method
