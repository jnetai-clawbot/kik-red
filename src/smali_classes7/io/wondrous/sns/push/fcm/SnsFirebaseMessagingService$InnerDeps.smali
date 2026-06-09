.class public final Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerDeps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;",
        "",
        "<init>",
        "()V",
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
.field private a:Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

.field private b:Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;->b:Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/push/token/SnsPushTokenUpdater;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;->a:Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    return-object v0
.end method

.method public final c(Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;->b:Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;

    return-void
.end method

.method public final d(Lio/wondrous/sns/push/token/SnsPushTokenUpdater;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;->a:Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    return-void
.end method
