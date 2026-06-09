.class public abstract Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Builder;,
        Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;",
        "",
        "<init>",
        "()V",
        "Builder",
        "Companion",
        "sns-push-fcm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/push/fcm/di/FirebasePushComponent;->a:Lio/wondrous/sns/push/fcm/di/FirebasePushComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/wondrous/sns/push/fcm/SnsFirebaseMessagingService$InnerDeps;)V
.end method
