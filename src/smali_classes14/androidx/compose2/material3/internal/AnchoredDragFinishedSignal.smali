.class final Landroidx/compose2/material3/internal/AnchoredDragFinishedSignal;
.super Ljava/util/concurrent/CancellationException;
.source "AnchoredDraggable.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/internal/AnchoredDragFinishedSignal;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
