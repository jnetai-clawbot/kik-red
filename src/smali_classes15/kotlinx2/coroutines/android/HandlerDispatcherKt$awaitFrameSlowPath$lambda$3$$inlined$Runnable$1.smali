.class public final Lkotlinx2/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/android/HandlerDispatcherKt;->awaitFrameSlowPath(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cont$inlined:Lkotlinx2/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx2/coroutines/android/HandlerDispatcherKt$awaitFrameSlowPath$lambda$3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v1}, Lkotlinx2/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx2/coroutines/CancellableContinuation;)V

    return-void
.end method
