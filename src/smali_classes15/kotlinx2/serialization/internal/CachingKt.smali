.class public final Lkotlinx2/serialization/internal/CachingKt;
.super Ljava/lang/Object;
.source "Caching.kt"


# static fields
.field private static final useClassValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkotlinx2/serialization/internal/CachingKt;->useClassValue:Z

    return-void
.end method

.method public static final createCache(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/internal/SerializerCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/reflect/KClass<",
            "*>;+",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;>;)",
            "Lkotlinx2/serialization/internal/SerializerCache<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lkotlinx2/serialization/internal/CachingKt;->useClassValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx2/serialization/internal/ClassValueCache;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/ClassValueCache;-><init>(Lkotlin2/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/serialization/internal/ConcurrentHashMapCache;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/ConcurrentHashMapCache;-><init>(Lkotlin2/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Lkotlinx2/serialization/internal/SerializerCache;

    return-object v0
.end method

.method public static final createParametrizedCache(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/serialization/internal/ParametrizedSerializerCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlin2/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/reflect/KType;",
            ">;+",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;>;)",
            "Lkotlinx2/serialization/internal/ParametrizedSerializerCache<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lkotlinx2/serialization/internal/CachingKt;->useClassValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx2/serialization/internal/ClassValueParametrizedCache;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/ClassValueParametrizedCache;-><init>(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/serialization/internal/ConcurrentHashMapParametrizedCache;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/ConcurrentHashMapParametrizedCache;-><init>(Lkotlin2/jvm/functions/Function2;)V

    :goto_0
    check-cast v0, Lkotlinx2/serialization/internal/ParametrizedSerializerCache;

    return-object v0
.end method
