.class public final Lkotlinx2/coroutines/debug/internal/StackTraceFrame;
.super Ljava/lang/Object;
.source "StackTraceFrame.kt"

# interfaces
.implements Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field private final callerFrame:Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

.field private final stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;->callerFrame:Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object p2, p0, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;->callerFrame:Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/StackTraceFrame;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-object v0
.end method
