.class public final Lcom/google/ads/interactivemedia/v3/internal/lr;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:Z

.field c:Lcom/google/ads/interactivemedia/v3/internal/kr;

.field d:I

.field e:I

.field final f:Lcom/google/ads/interactivemedia/v3/internal/kr;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/gr;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/er;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/er;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->i:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Ljava/util/Comparator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Z

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Z)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/lr;->i:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Ljava/util/Comparator;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/kr;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->i(Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->h(Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->h(Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    :goto_5
    if-nez p2, :cond_e

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->h(Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->i(Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->i(Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_a

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    if-eqz p2, :cond_d

    goto :goto_a

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    goto :goto_0

    :cond_e
    :goto_a
    return-void
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/kr;)V
    .locals 2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    return-void
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/kr;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->f(Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    iput-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    return-void
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/internal/kr;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->f(Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/lr;->i:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/lr;->i:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Z

    const/4 v7, 0x0

    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-object v5, v0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/kr;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Z

    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/kr;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    :goto_5
    invoke-direct {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->e(Lcom/google/ads/interactivemedia/v3/internal/kr;Z)V

    :goto_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:Lcom/google/ads/interactivemedia/v3/internal/kr;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Lcom/google/ads/interactivemedia/v3/internal/kr;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:Lcom/google/ads/interactivemedia/v3/internal/kr;

    :cond_0
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz v0, :cond_3

    move-object p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    invoke-virtual {p0, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lr;->d(Lcom/google/ads/interactivemedia/v3/internal/kr;Z)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    iput-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->i:I

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->f(Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->f(Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->f(Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    iput-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:Lcom/google/ads/interactivemedia/v3/internal/kr;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->f(Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/kr;)V

    :goto_3
    invoke-direct {p0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lr;->e(Lcom/google/ads/interactivemedia/v3/internal/kr;Z)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->g:Lcom/google/ads/interactivemedia/v3/internal/gr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/gr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lr;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->g:Lcom/google/ads/interactivemedia/v3/internal/gr;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->h:Lcom/google/ads/interactivemedia/v3/internal/ir;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ir;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lr;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->h:Lcom/google/ads/interactivemedia/v3/internal/ir;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->d(Lcom/google/ads/interactivemedia/v3/internal/kr;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:I

    return v0
.end method
