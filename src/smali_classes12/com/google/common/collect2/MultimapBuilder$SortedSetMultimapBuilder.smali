.class public abstract Lcom/google/common/collect2/MultimapBuilder$SortedSetMultimapBuilder;
.super Lcom/google/common/collect2/MultimapBuilder$SetMultimapBuilder;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SortedSetMultimapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/MultimapBuilder$SetMultimapBuilder<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/MultimapBuilder$SetMultimapBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/common/collect2/Multimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/MultimapBuilder$SortedSetMultimapBuilder;->build()Lcom/google/common/collect2/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/Multimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MultimapBuilder$SortedSetMultimapBuilder;->build(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/SortedSetMultimap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/common/collect2/SetMultimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/MultimapBuilder$SortedSetMultimapBuilder;->build()Lcom/google/common/collect2/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/SetMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MultimapBuilder$SortedSetMultimapBuilder;->build(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/SortedSetMultimap;

    move-result-object p1

    return-object p1
.end method

.method public abstract build()Lcom/google/common/collect2/SortedSetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect2/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public build(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect2/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect2/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/MultimapBuilder$SetMultimapBuilder;->build(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/SetMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/SortedSetMultimap;

    return-object v0
.end method
