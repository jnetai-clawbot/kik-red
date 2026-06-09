.class final Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
.super Lkotlin2/collections/AbstractMutableSet;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final factory:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {p0}, Lkotlin2/collections/AbstractMutableSet;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->access$getCore$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;

    iget-object v1, p0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Core;->keyValueIterator(Lkotlin2/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
