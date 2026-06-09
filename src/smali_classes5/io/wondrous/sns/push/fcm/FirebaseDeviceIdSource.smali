.class public final Lio/wondrous/sns/push/fcm/FirebaseDeviceIdSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/token/DeviceIdSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/push/fcm/FirebaseDeviceIdSource;",
        "Lio/wondrous/sns/push/token/DeviceIdSource;",
        "Lcom/google/firebase/installations/c;",
        "installations",
        "<init>",
        "(Lcom/google/firebase/installations/c;)V",
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
.field private final a:Lio/reactivex/internal/operators/single/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/push/fcm/FirebaseDeviceIdSource;-><init>(Lcom/google/firebase/installations/c;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/c;)V
    .locals 1

    const-string v0, "installations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/installations/c;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "installations.id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/push/fcm/d;

    invoke-direct {v0, p1}, Lio/wondrous/sns/push/fcm/d;-><init>(Lcom/google/android/gms/tasks/Task;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/f0;)V

    new-instance v0, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    iput-object v0, p0, Lio/wondrous/sns/push/fcm/FirebaseDeviceIdSource;->a:Lio/reactivex/internal/operators/single/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/c;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    sget p1, Lcom/google/firebase/installations/c;->o:I

    invoke-static {}, Lcom/google/firebase/d;->j()Lcom/google/firebase/d;

    move-result-object p1

    const-string p2, "Null is not a valid value of FirebaseApp."

    invoke-static {p3, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-class p2, Lh8/c;

    invoke-virtual {p1, p2}, Lcom/google/firebase/d;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/c;

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/push/fcm/FirebaseDeviceIdSource;-><init>(Lcom/google/firebase/installations/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/FirebaseDeviceIdSource;->a:Lio/reactivex/internal/operators/single/a;

    return-object v0
.end method
