.class final Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InterruptionCountDownTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "",
        "timeoutMs",
        "Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;",
        "view",
        "Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDown;",
        "countDown",
        "<init>",
        "(JLio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDown;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

.field private final b:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDown;


# direct methods
.method public constructor <init>(JLio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDown;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countDown"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDownTimer;->a:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDownTimer;->b:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDown;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDownTimer;->b:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDown;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDownTimer;->a:Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;

    invoke-interface {v0, v1, p1, p2}, Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView$InterruptionCountDown;->a(Lio/wondrous/sns/broadcast/interuption/BroadcastInterruptionView;J)V

    return-void
.end method
