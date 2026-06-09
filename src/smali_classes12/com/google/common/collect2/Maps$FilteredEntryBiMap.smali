.class final Lcom/google/common/collect2/Maps$FilteredEntryBiMap;
.super Lcom/google/common/collect2/Maps$FilteredEntryMap;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect2/BiMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilteredEntryBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/Maps$FilteredEntryMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect2/BiMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final inverse:Lcom/google/common/collect2/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/BiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/BiMap;Lcom/google/common/base2/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/BiMap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect2/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/common/base2/Predicate;)V

    new-instance v0, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;

    invoke-interface {p1}, Lcom/google/common/collect2/BiMap;->inverse()Lcom/google/common/collect2/BiMap;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;->inversePredicate(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;-><init>(Lcom/google/common/collect2/BiMap;Lcom/google/common/base2/Predicate;Lcom/google/common/collect2/BiMap;)V

    iput-object v0, p0, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;->inverse:Lcom/google/common/collect2/BiMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect2/BiMap;Lcom/google/common/base2/Predicate;Lcom/google/common/collect2/BiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "predicate",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/BiMap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lcom/google/common/collect2/BiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect2/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/common/base2/Predicate;)V

    iput-object p3, p0, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;->inverse:Lcom/google/common/collect2/BiMap;

    return-void
.end method

.method private static inversePredicate(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forwardPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/base2/Predicate<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Maps$FilteredEntryBiMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Maps$FilteredEntryBiMap$1;-><init>(Lcom/google/common/base2/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;->unfiltered()Lcom/google/common/collect2/BiMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect2/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect2/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;->inverse:Lcom/google/common/collect2/BiMap;

    return-object v0
.end method

.method unfiltered()Lcom/google/common/collect2/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;->unfiltered:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect2/BiMap;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Maps$FilteredEntryBiMap;->inverse:Lcom/google/common/collect2/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect2/BiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
