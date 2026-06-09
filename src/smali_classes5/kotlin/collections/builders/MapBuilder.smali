.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Companion;,
        Lkotlin/collections/builders/MapBuilder$Itr;,
        Lkotlin/collections/builders/MapBuilder$KeysItr;,
        Lkotlin/collections/builders/MapBuilder$ValuesItr;,
        Lkotlin/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin/collections/builders/MapBuilder$EntryRef;
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
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation


# static fields
.field private static final m:Lkotlin/collections/builders/MapBuilder$Companion;


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lkotlin/collections/builders/MapBuilderKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderKeys<",
            "TK;>;"
        }
    .end annotation
.end field

.field private j:Lkotlin/collections/builders/MapBuilderValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderValues<",
            "TV;>;"
        }
    .end annotation
.end field

.field private k:Lkotlin/collections/builders/MapBuilderEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->a(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v3, p1, [I

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    sget-object p1, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$Companion;

    array-length p2, p4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    return-void
.end method

.method private final A(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->C(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final B(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private final C(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final D(I)V
    .locals 7

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-eqz v0, :cond_0

    aget-object v4, v0, v1

    aput-object v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lkotlin/collections/builders/ListBuilderKt;->d([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-static {v0, v3, v1}, Lkotlin/collections/builders/ListBuilderKt;->d([Ljava/lang/Object;II)V

    :cond_3
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    :cond_4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v1, v0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_5

    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v3

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    goto :goto_1

    :cond_5
    array-length p1, v0

    invoke-static {v0, v2, p1}, Lkotlin/collections/ArraysKt;->z([III)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge p1, v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->C(Ljava/lang/Object;)I

    move-result v1

    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    :goto_3
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v6, v5, v1

    if-nez v6, :cond_6

    aput v0, v5, v1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v1, v4, p1

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_8

    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    add-int/lit8 v6, v1, -0x1

    if-nez v1, :cond_9

    array-length v1, v5

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_9
    move v1, v6

    goto :goto_3

    :cond_a
    return-void
.end method

.method private final G(I)V
    .locals 11

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->c([Ljava/lang/Object;I)V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v0, v0, p1

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    const/4 v4, 0x0

    move v1, v0

    :cond_1
    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    add-int/2addr v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    if-le v4, v5, :cond_3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v2, v0, v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v7, v5, v0

    if-nez v7, :cond_4

    aput v2, v5, v1

    goto :goto_2

    :cond_4
    if-gez v7, :cond_5

    aput v6, v5, v1

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-direct {p0, v5}, Lkotlin/collections/builders/MapBuilder;->C(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v10, v9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_6

    aput v7, v9, v1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v1, v4, v8

    :goto_1
    move v1, v0

    const/4 v4, 0x0

    :cond_6
    add-int/2addr v3, v6

    if-gez v3, :cond_1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v6, v0, v1

    :goto_2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v6, v0, p1

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    add-int/2addr p1, v6

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->G(I)V

    return-void
.end method

.method private final i()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilderKt;->a(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method private final z(I)V
    .locals 3

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le p1, v2, :cond_3

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilderKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    if-le p1, v0, :cond_4

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->D(I)V

    goto :goto_2

    :cond_3
    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    sub-int/2addr v0, p1

    array-length p1, v1

    if-le v0, p1, :cond_4

    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length p1, p1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->D(I)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final E(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->A(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->G(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final F(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()V

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->A(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->G(I)V

    return p1
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()V

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->B(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->G(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()V

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->i()Lkotlin/collections/IntIterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->d([Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->d([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->A(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->B(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->k:Lkotlin/collections/builders/MapBuilderEntries;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/MapBuilderEntries;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->k:Lkotlin/collections/builders/MapBuilderEntries;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/Map;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->x(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->A(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()V

    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->C(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-direct {p0, v5}, Lkotlin/collections/builders/MapBuilder;->z(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p1, v4

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->D(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->b()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Lkotlin/collections/builders/MapBuilder$Itr;->f(I)V

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/MapBuilder$Itr;->g(I)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->c()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->c()I

    move-result v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v3, v4

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->e()V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->i:Lkotlin/collections/builders/MapBuilderKeys;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/MapBuilderKeys;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->i:Lkotlin/collections/builders/MapBuilderKeys;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->i()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->z(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->h(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->i()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->F(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    aget-object v2, v1, p1

    aput-object v0, v1, p1

    return-object v2
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Z

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-instance v2, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v2, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->b()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->b()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/MapBuilder$Itr;->f(I)V

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/MapBuilder$Itr;->g(I)V

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->c()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "(this Map)"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->c()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:Lkotlin/collections/builders/MapBuilderValues;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:Lkotlin/collections/builders/MapBuilderValues;

    :cond_0
    return-object v0
.end method

.method public final x(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->y(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final y(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->A(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
