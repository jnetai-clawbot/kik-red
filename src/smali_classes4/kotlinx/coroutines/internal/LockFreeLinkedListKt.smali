.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\n\u0010\u0001\"\u00020\u00002\u00020\u0000*\u001c\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0002\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u000c\u0008\u0002\u0010\u0006\"\u00020\u00052\u00020\u0005*\n\u0010\u0008\"\u00020\u00072\u00020\u0007*\u001c\u0010\n\u001a\u0004\u0008\u0000\u0010\u0002\"\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AbstractAtomicDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "AddLastDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/internal/Symbol;

.field private static final b:Lkotlinx/coroutines/internal/Symbol;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method
