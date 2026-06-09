.class final Lkotlinx2/serialization/internal/ClassValueReferences;
.super Ljava/lang/ClassValue;
.source "Caching.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ClassValue<",
        "Lkotlinx2/serialization/internal/MutableSoftReference<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/ClassValueReferences;->computeValue(Ljava/lang/Class;)Lkotlinx2/serialization/internal/MutableSoftReference;

    move-result-object v0

    return-object v0
.end method

.method protected computeValue(Ljava/lang/Class;)Lkotlinx2/serialization/internal/MutableSoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlinx2/serialization/internal/MutableSoftReference<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/MutableSoftReference;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/MutableSoftReference;-><init>()V

    return-object v0
.end method

.method public final getOrSet(Ljava/lang/Class;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/ClassValueReferences;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx2/serialization/internal/MutableSoftReference;

    iget-object v2, v1, Lkotlinx2/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lkotlinx2/serialization/internal/ClassValueReferences$getOrSet$2;

    invoke-direct {v2, p2}, Lkotlinx2/serialization/internal/ClassValueReferences$getOrSet$2;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lkotlinx2/serialization/internal/MutableSoftReference;->getOrSetWithLock(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
