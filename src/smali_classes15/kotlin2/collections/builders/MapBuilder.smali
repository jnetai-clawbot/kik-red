.class public final Lkotlin2/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin2/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/collections/builders/MapBuilder$Companion;,
        Lkotlin2/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin2/collections/builders/MapBuilder$EntryRef;,
        Lkotlin2/collections/builders/MapBuilder$Itr;,
        Lkotlin2/collections/builders/MapBuilder$KeysItr;,
        Lkotlin2/collections/builders/MapBuilder$ValuesItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin2/jvm/internal/markers/KMutableMap;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/collections/builders/MapBuilder$Companion;

.field private static final Empty:Lkotlin2/collections/builders/MapBuilder;

.field private static final INITIAL_CAPACITY:I = 0x8

.field private static final INITIAL_MAX_PROBE_DISTANCE:I = 0x2

.field private static final MAGIC:I = -0x61c88647

.field private static final TOMBSTONE:I = -0x1


# instance fields
.field private entriesView:Lkotlin2/collections/builders/MapBuilderEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/builders/MapBuilderEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keysView:Lkotlin2/collections/builders/MapBuilderKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/builders/MapBuilderKeys<",
            "TK;>;"
        }
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private valuesView:Lkotlin2/collections/builders/MapBuilderValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/builders/MapBuilderValues<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin2/collections/builders/MapBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/collections/builders/MapBuilder$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/collections/builders/MapBuilder;->Companion:Lkotlin2/collections/builders/MapBuilder$Companion;

    new-instance v0, Lkotlin2/collections/builders/MapBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/collections/builders/MapBuilder;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lkotlin2/collections/builders/MapBuilder;->isReadOnly:Z

    sput-object v0, Lkotlin2/collections/builders/MapBuilder;->Empty:Lkotlin2/collections/builders/MapBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Lkotlin2/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v3, p1, [I

    sget-object v0, Lkotlin2/collections/builders/MapBuilder;->Companion:Lkotlin2/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin2/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin2/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    new-array v4, v0, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin2/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iput-object p2, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    iput-object p3, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    iput-object p4, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    iput p5, p0, Lkotlin2/collections/builders/MapBuilder;->maxProbeDistance:I

    iput p6, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    sget-object v0, Lkotlin2/collections/builders/MapBuilder;->Companion:Lkotlin2/collections/builders/MapBuilder$Companion;

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin2/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/builders/MapBuilder;->hashShift:I

    return-void
.end method

.method public static final synthetic access$allocateValuesArray(Lkotlin2/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmpty$cp()Lkotlin2/collections/builders/MapBuilder;
    .locals 1

    sget-object v0, Lkotlin2/collections/builders/MapBuilder;->Empty:Lkotlin2/collections/builders/MapBuilder;

    return-object v0
.end method

.method public static final synthetic access$getKeysArray$p(Lkotlin2/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLength$p(Lkotlin2/collections/builders/MapBuilder;)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    return v0
.end method

.method public static final synthetic access$getModCount$p(Lkotlin2/collections/builders/MapBuilder;)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder;->modCount:I

    return v0
.end method

.method public static final synthetic access$getPresenceArray$p(Lkotlin2/collections/builders/MapBuilder;)[I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    return-object v0
.end method

.method public static final synthetic access$getValuesArray$p(Lkotlin2/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$removeEntryAt(Lkotlin2/collections/builders/MapBuilder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->removeEntryAt(I)V

    return-void
.end method

.method private final allocateValuesArray()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v1

    invoke-static {v1}, Lkotlin2/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v1
.end method

.method private final compact()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    :goto_0
    iget v3, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    aget v3, v3, v0

    if-ltz v3, :cond_1

    iget-object v3, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v4, v4, v0

    aput-object v4, v3, v1

    if-eqz v2, :cond_0

    aget-object v3, v2, v0

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v4, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    invoke-static {v3, v1, v4}, Lkotlin2/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    if-eqz v2, :cond_3

    iget v3, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    invoke-static {v2, v1, v3}, Lkotlin2/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    :cond_3
    iput v1, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    return-void
.end method

.method private final contentEquals(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ensureCapacity(I)V
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlin2/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin2/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin2/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    sget-object v1, Lkotlin2/collections/builders/MapBuilder;->Companion:Lkotlin2/collections/builders/MapBuilder$Companion;

    invoke-static {v1, v0}, Lkotlin2/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin2/collections/builders/MapBuilder$Companion;I)I

    move-result v1

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-direct {p0, v1}, Lkotlin2/collections/builders/MapBuilder;->rehash(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->shouldCompact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->rehash(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->ensureCapacity(I)V

    :goto_0
    return-void
.end method

.method private final findKey(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->maxProbeDistance:I

    :goto_0
    iget-object v2, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    invoke-static {v4, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v2, -0x1

    return v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final findValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private final getHashSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    return v0
.end method

.method private final hash(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, -0x61c88647

    mul-int v0, v0, v1

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->hashShift:I

    ushr-int/2addr v0, v1

    return v0
.end method

.method private final putAllEntries(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Lkotlin2/collections/builders/MapBuilder;->putEntry(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final putEntry(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    return v2

    :cond_0
    neg-int v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v1, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    neg-int v4, v0

    sub-int/2addr v4, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final putRehash(I)Z
    .locals 6

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->maxProbeDistance:I

    :goto_0
    iget-object v2, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v4, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v5, p1, 0x1

    aput v5, v4, v0

    iget-object v4, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, v4, p1

    return v3

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method private final registerModification()V
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin2/collections/builders/MapBuilder;->modCount:I

    return-void
.end method

.method private final rehash(I)V
    .locals 3

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->registerModification()V

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->compact()V

    :cond_0
    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    if-eq p1, v0, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    sget-object v0, Lkotlin2/collections/builders/MapBuilder;->Companion:Lkotlin2/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin2/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin2/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/builders/MapBuilder;->hashShift:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lkotlin2/collections/ArraysKt;->fill([IIII)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->putRehash(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private final removeEntryAt(I)V
    .locals 2

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin2/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin2/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->removeHashAt(I)V

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin2/collections/builders/MapBuilder;->size:I

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->registerModification()V

    return-void
.end method

.method private final removeHashAt(I)V
    .locals 9

    move v0, p1

    move v1, p1

    const/4 v2, 0x0

    iget v3, p0, Lkotlin2/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Lkotlin2/collections/builders/MapBuilder;->maxProbeDistance:I

    const/4 v5, 0x0

    if-le v2, v4, :cond_2

    iget-object v4, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v4, v1

    return-void

    :cond_2
    iget-object v4, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aget v4, v4, v0

    if-nez v4, :cond_3

    iget-object v6, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v6, v1

    return-void

    :cond_3
    const/4 v5, -0x1

    if-gez v4, :cond_4

    iget-object v6, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v6, v1

    move v1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v7, v4, -0x1

    aget-object v6, v6, v7

    invoke-direct {p0, v6}, Lkotlin2/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v6

    sub-int v7, v6, v0

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    if-lt v7, v2, :cond_5

    iget-object v7, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aput v4, v7, v1

    iget-object v7, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    add-int/lit8 v8, v4, -0x1

    aput v1, v7, v8

    move v1, v0

    const/4 v2, 0x0

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    iget-object v6, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v6, v1

    return-void
.end method

.method private final shouldCompact(I)Z
    .locals 3

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int v2, v1, v0

    if-lt v2, p1, :cond_0

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin2/collections/builders/MapBuilder;->isReadOnly:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin2/collections/builders/SerializedMap;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlin2/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    :goto_0
    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v5, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v6

    if-lt v5, v6, :cond_0

    invoke-direct {p0, v4}, Lkotlin2/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    goto :goto_0

    :cond_0
    iget v5, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    iget-object v6, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aput-object p1, v6, v5

    iget-object v6, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, v6, v5

    iget-object v6, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v7, v5, 0x1

    aput v7, v6, v0

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->size()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, p0, Lkotlin2/collections/builders/MapBuilder;->size:I

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->registerModification()V

    iget v4, p0, Lkotlin2/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v2, v4, :cond_1

    iput v2, p0, Lkotlin2/collections/builders/MapBuilder;->maxProbeDistance:I

    :cond_1
    return v5

    :cond_2
    iget-object v5, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int v4, v3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v4}, Lkotlin2/collections/builders/MapBuilder;->rehash(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v0, -0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v5

    goto :goto_1
.end method

.method public final build()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin2/collections/builders/MapBuilder;->isReadOnly:Z

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin2/collections/builders/MapBuilder;->Empty:Lkotlin2/collections/builders/MapBuilder;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 1

    iget-boolean v0, p0, Lkotlin2/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    const/4 v0, 0x0

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    :goto_0
    iget-object v3, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    aget v3, v3, v0

    if-ltz v3, :cond_0

    iget-object v4, p0, Lkotlin2/collections/builders/MapBuilder;->hashArray:[I

    aput v2, v4, v3

    iget-object v4, p0, Lkotlin2/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v5, -0x1

    aput v5, v4, v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v2, v1}, Lkotlin2/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v2, v1}, Lkotlin2/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lkotlin2/collections/builders/MapBuilder;->size:I

    iput v2, p0, Lkotlin2/collections/builders/MapBuilder;->length:I

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->registerModification()V

    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v3}, Lkotlin2/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v3

    return v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final entriesIterator$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder$EntriesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/collections/builders/MapBuilder$EntriesItr<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v0, p0}, Lkotlin2/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->contentEquals(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    return-object v1
.end method

.method public final getCapacity$kotlin_stdlib()I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->entriesView:Lkotlin2/collections/builders/MapBuilderEntries;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin2/collections/builders/MapBuilderEntries;

    invoke-direct {v1, p0}, Lkotlin2/collections/builders/MapBuilderEntries;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    iput-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->entriesView:Lkotlin2/collections/builders/MapBuilderEntries;

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    return-object v2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->keysView:Lkotlin2/collections/builders/MapBuilderKeys;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin2/collections/builders/MapBuilderKeys;

    invoke-direct {v1, p0}, Lkotlin2/collections/builders/MapBuilderKeys;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    iput-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->keysView:Lkotlin2/collections/builders/MapBuilderKeys;

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder;->size:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder;->valuesView:Lkotlin2/collections/builders/MapBuilderValues;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin2/collections/builders/MapBuilderValues;

    invoke-direct {v1, p0}, Lkotlin2/collections/builders/MapBuilderValues;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    iput-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->valuesView:Lkotlin2/collections/builders/MapBuilderValues;

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder$EntriesItr;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlin2/collections/builders/MapBuilder$EntriesItr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin2/collections/builders/MapBuilder$EntriesItr;->nextHashCode$kotlin_stdlib()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/collections/builders/MapBuilder;->isReadOnly:Z

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keysIterator$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder$KeysItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/collections/builders/MapBuilder$KeysItr<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/collections/builders/MapBuilder$KeysItr;

    invoke-direct {v0, p0}, Lkotlin2/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-virtual {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lkotlin2/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    neg-int v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    neg-int v3, v0

    add-int/lit8 v3, v3, -0x1

    aput-object p2, v1, v3

    return-object v2

    :cond_0
    aput-object p2, v1, v0

    const/4 v2, 0x0

    return-object v2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->putAllEntries(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->removeEntryAt(I)V

    return-object v1
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lkotlin2/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->removeEntryAt(I)V

    const/4 v1, 0x1

    return v1
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->removeEntryAt(I)V

    const/4 v1, 0x1

    return v1
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lkotlin2/collections/builders/MapBuilder;->removeEntryAt(I)V

    const/4 v1, 0x1

    return v1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder$EntriesItr;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lkotlin2/collections/builders/MapBuilder$EntriesItr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v0}, Lkotlin2/collections/builders/MapBuilder$EntriesItr;->nextAppendString(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final valuesIterator$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder$ValuesItr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/collections/builders/MapBuilder$ValuesItr<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/collections/builders/MapBuilder$ValuesItr;

    invoke-direct {v0, p0}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    return-object v0
.end method
