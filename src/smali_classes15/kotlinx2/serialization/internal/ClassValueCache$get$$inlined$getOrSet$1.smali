.class public final Lkotlinx2/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Caching.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/internal/ClassValueCache;->get(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Lkotlin2/reflect/KClass;

.field final synthetic this$0:Lkotlinx2/serialization/internal/ClassValueCache;


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/internal/ClassValueCache;Lkotlin2/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->this$0:Lkotlinx2/serialization/internal/ClassValueCache;

    iput-object p2, p0, Lkotlinx2/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->$key$inlined:Lkotlin2/reflect/KClass;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/serialization/internal/CacheEntry;

    iget-object v2, p0, Lkotlinx2/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->this$0:Lkotlinx2/serialization/internal/ClassValueCache;

    invoke-virtual {v2}, Lkotlinx2/serialization/internal/ClassValueCache;->getCompute()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lkotlinx2/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->$key$inlined:Lkotlin2/reflect/KClass;

    invoke-interface {v2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx2/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx2/serialization/internal/CacheEntry;-><init>(Lkotlinx2/serialization/KSerializer;)V

    return-object v1
.end method
