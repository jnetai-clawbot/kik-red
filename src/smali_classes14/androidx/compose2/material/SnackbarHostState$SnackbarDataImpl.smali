.class final Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"

# interfaces
.implements Landroidx/compose2/material/SnackbarData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnackbarDataImpl"
.end annotation


# instance fields
.field private final actionLabel:Ljava/lang/String;

.field private final continuation:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Landroidx/compose2/material/SnackbarResult;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:Landroidx/compose2/material/SnackbarDuration;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose2/material/SnackbarDuration;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose2/material/SnackbarDuration;",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/compose2/material/SnackbarResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->message:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->actionLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->duration:Landroidx/compose2/material/SnackbarDuration;

    iput-object p4, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx2/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v1, Landroidx/compose2/material/SnackbarResult;->Dismissed:Landroidx/compose2/material/SnackbarResult;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getActionLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->actionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Landroidx/compose2/material/SnackbarDuration;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->duration:Landroidx/compose2/material/SnackbarDuration;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->message:Ljava/lang/String;

    return-object v0
.end method

.method public performAction()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx2/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v1, Landroidx/compose2/material/SnackbarResult;->ActionPerformed:Landroidx/compose2/material/SnackbarResult;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
