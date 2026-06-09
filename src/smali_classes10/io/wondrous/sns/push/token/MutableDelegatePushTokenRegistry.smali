.class public final Lio/wondrous/sns/push/token/MutableDelegatePushTokenRegistry;
.super Lio/wondrous/sns/push/token/DelegatePushTokenRegistry;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/push/token/MutableDelegatePushTokenRegistry;",
        "Lio/wondrous/sns/push/token/DelegatePushTokenRegistry;",
        "Lio/wondrous/sns/push/token/SnsPushTokenRegistry;",
        "initialDelegate",
        "<init>",
        "(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;)V",
        "sns-push-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/wondrous/sns/push/token/SnsPushTokenRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/wondrous/sns/push/token/MutableDelegatePushTokenRegistry;-><init>(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/push/token/DelegatePushTokenRegistry;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/wondrous/sns/push/token/MutableDelegatePushTokenRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/push/token/MutableDelegatePushTokenRegistry;-><init>(Lio/wondrous/sns/push/token/SnsPushTokenRegistry;)V

    return-void
.end method


# virtual methods
.method protected final b()Lio/wondrous/sns/push/token/SnsPushTokenRegistry;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/token/MutableDelegatePushTokenRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    return-object v0
.end method
