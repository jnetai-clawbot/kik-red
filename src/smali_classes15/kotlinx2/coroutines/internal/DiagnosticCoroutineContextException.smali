.class public final Lkotlinx2/coroutines/internal/DiagnosticCoroutineContextException;
.super Ljava/lang/RuntimeException;
.source "CoroutineExceptionHandlerImpl.kt"


# instance fields
.field private final transient context:Lkotlin2/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin2/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/internal/DiagnosticCoroutineContextException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
