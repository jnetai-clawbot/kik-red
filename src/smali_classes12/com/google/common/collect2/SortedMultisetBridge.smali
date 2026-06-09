.class interface abstract Lcom/google/common/collect2/SortedMultisetBridge;
.super Ljava/lang/Object;
.source "SortedMultisetBridge.java"

# interfaces
.implements Lcom/google/common/collect2/Multiset;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect2/Multiset<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract elementSet()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method
