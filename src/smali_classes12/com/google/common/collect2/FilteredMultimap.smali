.class interface abstract Lcom/google/common/collect2/FilteredMultimap;
.super Ljava/lang/Object;
.source "FilteredMultimap.java"

# interfaces
.implements Lcom/google/common/collect2/Multimap;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect2/Multimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract entryPredicate()Lcom/google/common/base2/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract unfiltered()Lcom/google/common/collect2/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
