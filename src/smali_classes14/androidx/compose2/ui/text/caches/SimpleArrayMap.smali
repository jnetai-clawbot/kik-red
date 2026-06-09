.class public final Landroidx/compose2/ui/text/caches/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _size:I

.field private hashes:[I

.field private keyValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    sget-object v0, Landroidx/compose2/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/caches/SimpleArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/caches/SimpleArrayMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->putAll(Landroidx/compose2/ui/text/caches/SimpleArrayMap;)V

    :cond_0
    return-void
.end method

.method public static synthetic size$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    sget-object v0, Landroidx/compose2/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfValue$ui_text_release(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ensureCapacity(I)V
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v1, v1

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    iget v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    iget v4, v2, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-nez v7, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_2
    return v1

    :cond_3
    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_c

    move-object v2, p1

    iget v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    :goto_1
    if-ge v3, v4, :cond_b

    invoke-virtual {p0, v3}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-nez v7, :cond_8

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_8
    return v1

    :cond_9
    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_c
    :goto_2
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method protected final get_size()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v1, v4

    aget v7, v0, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected final indexOf(Ljava/lang/Object;I)I
    .locals 6

    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    invoke-static {v1, v0, p2}, Landroidx/compose2/ui/text/caches/ContainerHelpersKt;->binarySearchInternal([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, -0x1

    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_6

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-static {p1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    not-int v4, v2

    return v4
.end method

.method public final indexOfKey(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfNull()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final indexOfNull()I
    .locals 6

    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose2/ui/text/caches/ContainerHelpersKt;->binarySearchInternal([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, -0x1

    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    aget v4, v4, v3

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    not-int v4, v2

    return v4
.end method

.method public final indexOfValue$ui_text_release(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    shr-int/lit8 v3, v2, 0x1

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    shr-int/lit8 v3, v2, 0x1

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keyAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfNull()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v2, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    aget-object v2, v2, v3

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    aput-object p2, v4, v3

    return-object v2

    :cond_1
    not-int v2, v2

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-lt v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v6, v3, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    iget v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ConcurrentModificationException;

    invoke-direct {v4}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v4

    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v4, v5, v2, v0}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v2, 0x1

    iget v7, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    iget v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v0, v3, :cond_7

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    aput v1, v3, v2

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aput-object p1, v3, v4

    iget-object v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aput-object p2, v3, v4

    iget v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    const/4 v3, 0x0

    return-object v3

    :cond_7
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public final putAll(Landroidx/compose2/ui/text/caches/SimpleArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/caches/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p1, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    iget v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->ensureCapacity(I)V

    iget v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v2, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v0}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v1, p1, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v1, v2, v3, v3, v4}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    iget v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->clear()V

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v4, v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_4

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x3

    if-ge v1, v4, :cond_4

    if-le v1, v5, :cond_1

    shr-int/lit8 v4, v1, 0x1

    add-int v5, v1, v4

    :cond_1
    move v4, v5

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v6, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    new-array v7, v4, [I

    iput-object v7, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    shl-int/lit8 v7, v4, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    iget v7, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v1, v7, :cond_3

    if-lez p1, :cond_2

    iget-object v7, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8, p1}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v7, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v9, p1, 0x1

    invoke-static {v6, v7, v8, v8, v9}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    if-ge p1, v3, :cond_6

    iget-object v7, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    add-int/lit8 v8, p1, 0x1

    add-int/lit8 v9, v3, 0x1

    invoke-static {v5, v7, p1, v8, v9}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v7, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v8, p1, 0x1

    add-int/lit8 v9, p1, 0x1

    shl-int/2addr v9, v2

    add-int/lit8 v10, v3, 0x1

    shl-int/lit8 v2, v10, 0x1

    invoke-static {v6, v7, v8, v9, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2

    :cond_4
    if-ge p1, v3, :cond_5

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->hashes:[I

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-static {v4, v5, p1, v6, v7}, Lkotlin2/collections/ArraysKt;->copyInto([I[IIII)[I

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, p1, 0x1

    shl-int/2addr v7, v2

    add-int/lit8 v8, v3, 0x1

    shl-int/2addr v8, v2

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    iget-object v4, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v2

    aput-object v6, v4, v5

    :cond_6
    :goto_0
    iget v2, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v1, v2, :cond_7

    iput v3, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    :goto_1
    return-object v0

    :cond_7
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p0, v0, p3}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    aput-object p2, v2, v0

    return-object v1
.end method

.method protected final set_size(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->_size:I

    :goto_0
    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
