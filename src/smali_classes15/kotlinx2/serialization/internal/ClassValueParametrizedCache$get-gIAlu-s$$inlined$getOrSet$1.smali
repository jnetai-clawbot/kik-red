.class public final Lkotlinx2/serialization/internal/ClassValueParametrizedCache$get-gIAlu-s$$inlined$getOrSet$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Caching.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/internal/ClassValueParametrizedCache;->get-gIAlu-s(Lkotlin2/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/serialization/internal/ParametrizedCacheEntry;

    invoke-direct {v1}, Lkotlinx2/serialization/internal/ParametrizedCacheEntry;-><init>()V

    return-object v1
.end method
