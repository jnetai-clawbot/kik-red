.class interface abstract Lcom/google/common/collect2/FilteredSetMultimap;
.super Ljava/lang/Object;
.source "FilteredSetMultimap.java"

# interfaces
.implements Lcom/google/common/collect2/FilteredMultimap;
.implements Lcom/google/common/collect2/SetMultimap;


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
        "Lcom/google/common/collect2/FilteredMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect2/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract unfiltered()Lcom/google/common/collect2/SetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method
