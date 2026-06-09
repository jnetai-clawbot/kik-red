.class final Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$entries$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap;->getEntries()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$entries$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

    invoke-direct {v0}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$entries$1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->INSTANCE:Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$entries$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$entries$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Entry;

    invoke-direct {v0, p1, p2}, Lkotlinx2/coroutines/debug/internal/ConcurrentWeakMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
