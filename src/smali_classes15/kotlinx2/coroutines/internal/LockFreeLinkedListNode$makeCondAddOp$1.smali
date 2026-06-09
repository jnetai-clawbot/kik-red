.class public final Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;
.super Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->makeCondAddOp(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $condition:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->prepare(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
