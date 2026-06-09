.class public abstract Lcom/google/common/collect2/MultimapBuilder;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/MultimapBuilder$SortedSetMultimapBuilder;,
        Lcom/google/common/collect2/MultimapBuilder$SetMultimapBuilder;,
        Lcom/google/common/collect2/MultimapBuilder$ListMultimapBuilder;,
        Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;,
        Lcom/google/common/collect2/MultimapBuilder$EnumSetSupplier;,
        Lcom/google/common/collect2/MultimapBuilder$TreeSetSupplier;,
        Lcom/google/common/collect2/MultimapBuilder$LinkedHashSetSupplier;,
        Lcom/google/common/collect2/MultimapBuilder$HashSetSupplier;,
        Lcom/google/common/collect2/MultimapBuilder$LinkedListSupplier;,
        Lcom/google/common/collect2/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPECTED_KEYS:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/MultimapBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static enumKeys(Ljava/lang/Class;)Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect2/MultimapBuilder$4;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/MultimapBuilder$4;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static hashKeys()Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect2/MultimapBuilder;->hashKeys(I)Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static hashKeys(I)Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect2/MultimapBuilder$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/MultimapBuilder$1;-><init>(I)V

    return-object v0
.end method

.method public static linkedHashKeys()Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect2/MultimapBuilder;->linkedHashKeys(I)Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static linkedHashKeys(I)Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect2/MultimapBuilder$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/MultimapBuilder$2;-><init>(I)V

    return-object v0
.end method

.method public static treeKeys()Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/MultimapBuilder;->treeKeys(Ljava/util/Comparator;)Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static treeKeys(Ljava/util/Comparator;)Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect2/MultimapBuilder$MultimapBuilderWithKeys<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect2/MultimapBuilder$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/MultimapBuilder$3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/google/common/collect2/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public build(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/Multimap;
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
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MultimapBuilder;->build()Lcom/google/common/collect2/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect2/Multimap;->putAll(Lcom/google/common/collect2/Multimap;)Z

    return-object v0
.end method
