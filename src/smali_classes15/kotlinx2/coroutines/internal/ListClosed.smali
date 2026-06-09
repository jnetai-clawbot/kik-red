.class final Lkotlinx2/coroutines/internal/ListClosed;
.super Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final forbiddenElementsBitmask:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput p1, p0, Lkotlinx2/coroutines/internal/ListClosed;->forbiddenElementsBitmask:I

    return-void
.end method
