.class final Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"

# interfaces
.implements Landroidx/compose2/material3/SnackbarData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnackbarDataImpl"
.end annotation


# instance fields
.field private final continuation:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Landroidx/compose2/material3/SnackbarResult;",
            ">;"
        }
    .end annotation
.end field

.field private final visuals:Landroidx/compose2/material3/SnackbarVisuals;


# direct methods
.method public constructor <init>(Landroidx/compose2/material3/SnackbarVisuals;Lkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SnackbarVisuals;",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/compose2/material3/SnackbarResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose2/material3/SnackbarVisuals;

    iput-object p2, p0, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx2/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v1, Landroidx/compose2/material3/SnackbarResult;->Dismissed:Landroidx/compose2/material3/SnackbarResult;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-virtual {p0}, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->getVisuals()Landroidx/compose2/material3/SnackbarVisuals;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-virtual {v3}, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->getVisuals()Landroidx/compose2/material3/SnackbarVisuals;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;

    iget-object v3, v3, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getVisuals()Landroidx/compose2/material3/SnackbarVisuals;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose2/material3/SnackbarVisuals;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->getVisuals()Landroidx/compose2/material3/SnackbarVisuals;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public performAction()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx2/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx2/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v1, Landroidx/compose2/material3/SnackbarResult;->ActionPerformed:Landroidx/compose2/material3/SnackbarResult;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
