.class public abstract Lkotlinx2/coroutines/CompletionHandlerBase;
.super Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;
.source "CompletionHandler.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Throwable;)V
.end method
