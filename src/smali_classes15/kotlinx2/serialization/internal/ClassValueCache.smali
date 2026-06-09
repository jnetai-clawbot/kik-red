.class final Lkotlinx2/serialization/internal/ClassValueCache;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lkotlinx2/serialization/internal/SerializerCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/internal/SerializerCache<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final classValue:Lkotlinx2/serialization/internal/ClassValueReferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/ClassValueReferences<",
            "Lkotlinx2/serialization/internal/CacheEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final compute:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/reflect/KClass<",
            "*>;+",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/ClassValueCache;->compute:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Lkotlinx2/serialization/internal/ClassValueReferences;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/ClassValueReferences;-><init>()V

    iput-object v0, p0, Lkotlinx2/serialization/internal/ClassValueCache;->classValue:Lkotlinx2/serialization/internal/ClassValueReferences;

    return-void
.end method


# virtual methods
.method public get(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/ClassValueCache;->classValue:Lkotlinx2/serialization/internal/ClassValueReferences;

    invoke-static {p1}, Lkotlin2/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin2/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lkotlinx2/serialization/internal/ClassValueReferences;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlinx2/serialization/internal/MutableSoftReference;

    iget-object v4, v3, Lkotlinx2/serialization/internal/MutableSoftReference;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx2/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;

    invoke-direct {v4, p0, p1}, Lkotlinx2/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;-><init>(Lkotlinx2/serialization/internal/ClassValueCache;Lkotlin2/reflect/KClass;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lkotlinx2/serialization/internal/MutableSoftReference;->getOrSetWithLock(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lkotlinx2/serialization/internal/CacheEntry;

    iget-object v0, v4, Lkotlinx2/serialization/internal/CacheEntry;->serializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public final getCompute()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Lkotlin2/reflect/KClass<",
            "*>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/ClassValueCache;->compute:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method
