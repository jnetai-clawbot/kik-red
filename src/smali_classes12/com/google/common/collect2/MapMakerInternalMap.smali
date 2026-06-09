.class Lcom/google/common/collect2/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect2/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect2/MapMakerInternalMap$SafeToArraySet;,
        Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;,
        Lcom/google/common/collect2/MapMakerInternalMap$Values;,
        Lcom/google/common/collect2/MapMakerInternalMap$KeySet;,
        Lcom/google/common/collect2/MapMakerInternalMap$EntryIterator;,
        Lcom/google/common/collect2/MapMakerInternalMap$WriteThroughEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$ValueIterator;,
        Lcom/google/common/collect2/MapMakerInternalMap$KeyIterator;,
        Lcom/google/common/collect2/MapMakerInternalMap$HashIterator;,
        Lcom/google/common/collect2/MapMakerInternalMap$CleanupMapTask;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect2/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReferenceImpl;,
        Lcom/google/common/collect2/MapMakerInternalMap$DummyInternalEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyWeakValueEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$AbstractWeakKeyEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakValueEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$StrongValueEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$AbstractStrongKeyEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;,
        Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;,
        Lcom/google/common/collect2/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect2/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONTAINS_VALUE_RETRIES:I = 0x3

.field static final DRAIN_MAX:I = 0x10

.field static final DRAIN_THRESHOLD:I = 0x3f

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_SEGMENTS:I = 0x10000

.field static final UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect2/MapMakerInternalMap$DummyInternalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final concurrencyLevel:I

.field final transient entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base2/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field transient keySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final transient segmentMask:I

.field final transient segmentShift:I

.field final transient segments:[Lcom/google/common/collect2/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect2/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Collection;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$1;

    invoke-direct {v0}, Lcom/google/common/collect2/MapMakerInternalMap$1;-><init>()V

    sput-object v0, Lcom/google/common/collect2/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect2/MapMaker;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "entryHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMaker;",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect2/MapMaker;->getConcurrencyLevel()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->concurrencyLevel:I

    invoke-virtual {p1}, Lcom/google/common/collect2/MapMaker;->getKeyEquivalence()Lcom/google/common/base2/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    iput-object p2, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-virtual {p1}, Lcom/google/common/collect2/MapMaker;->getInitialCapacity()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lcom/google/common/collect2/MapMakerInternalMap;->concurrencyLevel:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v1, 0x20

    iput v3, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segmentShift:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segmentMask:I

    invoke-virtual {p0, v2}, Lcom/google/common/collect2/MapMakerInternalMap;->newSegmentArray(I)[Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segments:[Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    div-int v3, v0, v2

    mul-int v4, v3, v2

    if-ge v4, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_2

    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segments:[Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/common/collect2/MapMakerInternalMap;->createSegment(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic access$1800(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect2/MapMakerInternalMap;->toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static create(Lcom/google/common/collect2/MapMaker;)Lcom/google/common/collect2/MapMakerInternalMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/MapMaker;",
            ")",
            "Lcom/google/common/collect2/MapMakerInternalMap<",
            "TK;TV;+",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getKeyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getValueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->instance()Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/MapMakerInternalMap;-><init>(Lcom/google/common/collect2/MapMaker;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getKeyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getValueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->instance()Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/MapMakerInternalMap;-><init>(Lcom/google/common/collect2/MapMaker;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getKeyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getValueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->instance()Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/MapMakerInternalMap;-><init>(Lcom/google/common/collect2/MapMaker;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getKeyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getValueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->instance()Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/MapMakerInternalMap;-><init>(Lcom/google/common/collect2/MapMaker;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static createWithDummyValues(Lcom/google/common/collect2/MapMaker;)Lcom/google/common/collect2/MapMakerInternalMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/MapMaker;",
            ")",
            "Lcom/google/common/collect2/MapMakerInternalMap<",
            "TK;",
            "Lcom/google/common/collect2/MapMaker$Dummy;",
            "+",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;",
            "Lcom/google/common/collect2/MapMaker$Dummy;",
            "*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getKeyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getValueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;->instance()Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/MapMakerInternalMap;-><init>(Lcom/google/common/collect2/MapMaker;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getKeyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getValueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-static {}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->instance()Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/MapMakerInternalMap;-><init>(Lcom/google/common/collect2/MapMaker;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect2/MapMaker;->getValueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Map cannot have both weak and dummy values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializationProxy"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static rehash(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    return v0
.end method

.method private static toArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static unsetWeakValueReference()Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap;->UNSET_WEAK_VALUE_REFERENCE:Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segments:[Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->containsKey(Ljava/lang/Object;I)Z

    move-result v1

    return v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/common/collect2/MapMakerInternalMap;->segments:[Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    const-wide/16 v7, 0x0

    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v3, v10

    iget v12, v11, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    iget-object v13, v11, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_3

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    :goto_3
    if-eqz v15, :cond_2

    invoke-virtual {v11, v15}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->getLiveValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect2/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base2/Equivalence;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    invoke-interface {v15}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v15

    move-object/from16 v2, p0

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v11, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v1, v1

    add-long/2addr v7, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v7, v4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v4, v7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method copyEntry(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->copyEntry(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v1

    return-object v1
.end method

.method createSegment(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0, p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;)V

    iput-object v1, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entrySet:Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method getEntry(Ljava/lang/Object;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v1

    return-object v1
.end method

.method getLiveValue(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method hash(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base2/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect2/MapMakerInternalMap;->rehash(I)I

    move-result v1

    return v1
.end method

.method public isEmpty()Z
    .locals 10

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segments:[Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    iget v4, v4, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    if-eqz v4, :cond_0

    return v5

    :cond_0
    aget-object v4, v2, v3

    iget v4, v4, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v3

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_1
    array-length v8, v2

    if-ge v7, v8, :cond_3

    aget-object v8, v2, v7

    iget v8, v8, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    if-eqz v8, :cond_2

    return v5

    :cond_2
    aget-object v8, v2, v7

    iget v8, v8, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->modCount:I

    int-to-long v8, v8

    sub-long/2addr v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v7, v0, v3

    if-nez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    :cond_5
    return v6
.end method

.method isLiveForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->getLiveValueForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect2/MapMakerInternalMap$KeySet;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/MapMakerInternalMap$KeySet;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;)V

    iput-object v1, p0, Lcom/google/common/collect2/MapMakerInternalMap;->keySet:Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method keyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->keyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    return-object v0
.end method

.method final newSegmentArray(I)[Lcom/google/common/collect2/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect2/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array v0, p1, [Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect2/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method reclaimKey(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->reclaimKey(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;I)Z

    return-void
.end method

.method reclaimValue(Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;->getEntry()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getHash()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p1}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->hash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap;->segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method segmentFor(I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segments:[Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segmentShift:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segmentMask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->segments:[Lcom/google/common/collect2/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->count:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v3

    return v3
.end method

.method valueEquivalence()Lcom/google/common/base2/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base2/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base2/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method valueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect2/MapMakerInternalMap$Values;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/MapMakerInternalMap$Values;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;)V

    iput-object v1, p0, Lcom/google/common/collect2/MapMakerInternalMap;->values:Ljava/util/Collection;

    :goto_0
    return-object v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/google/common/collect2/MapMakerInternalMap$SerializationProxy;

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->keyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect2/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base2/Equivalence;

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap;->entryHelper:Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;->valueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base2/Equivalence;

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect2/MapMakerInternalMap;->concurrencyLevel:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect2/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect2/MapMakerInternalMap$Strength;Lcom/google/common/collect2/MapMakerInternalMap$Strength;Lcom/google/common/base2/Equivalence;Lcom/google/common/base2/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v7
.end method
