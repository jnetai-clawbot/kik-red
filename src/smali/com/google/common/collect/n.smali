.class final Lcom/google/common/collect/n;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n$e;,
        Lcom/google/common/collect/n$d;,
        Lcom/google/common/collect/n$a;,
        Lcom/google/common/collect/n$c;,
        Lcom/google/common/collect/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private transient a:Ljava/lang/Object;

.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field private transient e:I

.field private transient f:I

.field private transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/n;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n;->y(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n;->y(I)V

    return-void
.end method

.method private B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/google/common/collect/n;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/common/collect/n;->j:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/n;->s()I

    move-result v7

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/n;->b:[I

    iget-object v5, p0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/o;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/google/common/collect/n;->j:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/n;->z(II)V

    iget p1, p0, Lcom/google/common/collect/n;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/n;->f:I

    invoke-virtual {p0}, Lcom/google/common/collect/n;->v()V

    return-object v0
.end method

.method private C(IIII)I
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lcom/google/common/collect/o;->d(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/common/collect/n;->b:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lcom/google/common/collect/o;->d(Ljava/lang/Object;II)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lcom/google/common/collect/n;->e:I

    and-int/lit8 p3, p3, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/n;->e:I

    return p2
.end method

.method static synthetic a(Lcom/google/common/collect/n;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/n;->e:I

    return p0
.end method

.method static synthetic b(Lcom/google/common/collect/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/n;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/common/collect/n;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/n;->x(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/common/collect/n;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/n;->s()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/common/collect/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/google/common/collect/n;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/n;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/n;->f:I

    return v0
.end method

.method private s()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/n;->e:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private x(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/collect/n;->A()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/collect/n;->s()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lcom/google/common/collect/n;->b:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method


# virtual methods
.method final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/common/collect/n;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/n;->v()V

    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    const/4 v6, 0x1

    const-string v7, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/n;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/google/common/collect/n;->f:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/n;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/n;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/n;->b:[I

    iget v1, p0, Lcom/google/common/collect/n;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect/n;->f:I

    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/n;->x(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/n;->f:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
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

    iget-object v0, p0, Lcom/google/common/collect/n;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/n$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n$a;-><init>(Lcom/google/common/collect/n;)V

    iput-object v0, p0, Lcom/google/common/collect/n;->h:Ljava/util/Set;

    :cond_0
    return-object v0
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

    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/n;->x(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->size()I

    move-result v0

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

    iget-object v0, p0, Lcom/google/common/collect/n;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/n$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n$c;-><init>(Lcom/google/common/collect/n;)V

    iput-object v0, p0, Lcom/google/common/collect/n;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final l(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/n;->f:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->A()Z

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->A()Z

    move-result v3

    const-string v8, "Arrays already allocated"

    invoke-static {v3, v8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v3, v0, Lcom/google/common/collect/n;->e:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v12

    double-to-int v10, v10

    if-le v8, v10, :cond_1

    shl-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v9, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Lcom/google/common/collect/o;->a(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lcom/google/common/collect/n;->e:I

    and-int/lit8 v9, v9, -0x20

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v9

    iput v8, v0, Lcom/google/common/collect/n;->e:I

    new-array v8, v3, [I

    iput-object v8, v0, Lcom/google/common/collect/n;->b:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, Lcom/google/common/collect/n;->b:[I

    iget-object v8, v0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    iget v10, v0, Lcom/google/common/collect/n;->f:I

    add-int/lit8 v11, v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)I

    move-result v12

    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/n;->s()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {v15, v14}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;I)I

    move-result v15

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-nez v15, :cond_6

    if-le v11, v13, :cond_5

    if-ge v13, v5, :cond_4

    const/16 v17, 0x4

    goto :goto_1

    :cond_4
    const/16 v17, 0x2

    :goto_1
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v17

    invoke-direct {v0, v13, v3, v12, v10}, Lcom/google/common/collect/n;->C(IIII)I

    move-result v13

    goto/16 :goto_6

    :cond_5
    iget-object v3, v0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {v3, v14, v11}, Lcom/google/common/collect/o;->d(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :cond_6
    not-int v14, v13

    and-int v7, v12, v14

    const/16 v18, 0x0

    :goto_2
    sub-int/2addr v15, v6

    aget v19, v3, v15

    and-int v5, v19, v14

    if-ne v5, v7, :cond_7

    aget-object v4, v8, v15

    invoke-static {v1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    aget-object v1, v9, v15

    aput-object v2, v9, v15

    return-object v1

    :cond_7
    and-int v4, v19, v13

    move/from16 v19, v7

    add-int/lit8 v7, v18, 0x1

    if-nez v4, :cond_f

    const/16 v4, 0x9

    if-lt v7, v4, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect/n;->s()I

    move-result v3

    add-int/2addr v3, v6

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_3
    if-ltz v16, :cond_a

    iget-object v5, v3, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    aget-object v5, v5, v16

    iget-object v6, v3, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    aget-object v6, v6, v16

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v16, 0x1

    iget v6, v3, Lcom/google/common/collect/n;->f:I

    if-ge v5, v6, :cond_9

    move/from16 v16, v5

    goto :goto_3

    :cond_9
    :goto_4
    const/16 v16, -0x1

    goto :goto_3

    :cond_a
    iput-object v4, v3, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/google/common/collect/n;->b:[I

    iput-object v5, v3, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    iput-object v5, v3, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/common/collect/n;->v()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b
    if-le v11, v13, :cond_d

    const/16 v5, 0x20

    if-ge v13, v5, :cond_c

    const/16 v17, 0x4

    goto :goto_5

    :cond_c
    const/16 v17, 0x2

    :goto_5
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v17

    invoke-direct {v0, v13, v3, v12, v10}, Lcom/google/common/collect/n;->C(IIII)I

    move-result v13

    goto :goto_6

    :cond_d
    and-int v4, v11, v13

    or-int/2addr v4, v5

    aput v4, v3, v15

    :goto_6
    iget-object v3, v0, Lcom/google/common/collect/n;->b:[I

    array-length v3, v3

    if-le v11, v3, :cond_e

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_e

    iget-object v3, v0, Lcom/google/common/collect/n;->b:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/n;->b:[I

    iget-object v3, v0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    :cond_e
    iget-object v3, v0, Lcom/google/common/collect/n;->b:[I

    not-int v4, v13

    and-int/2addr v4, v12

    and-int/lit8 v5, v13, 0x0

    or-int/2addr v4, v5

    aput v4, v3, v10

    iget-object v3, v0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    aput-object v1, v3, v10

    iget-object v1, v0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    aput-object v2, v1, v10

    iput v11, v0, Lcom/google/common/collect/n;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/n;->v()V

    const/4 v15, 0x0

    return-object v15

    :cond_f
    move v15, v4

    move/from16 v18, v7

    move/from16 v7, v19

    const/16 v5, 0x20

    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/n;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/common/collect/n;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/n;->f:I

    :goto_0
    return v0
.end method

.method final v()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/n;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/n;->e:I

    return-void
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

    iget-object v0, p0, Lcom/google/common/collect/n;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/n$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n$e;-><init>(Lcom/google/common/collect/n;)V

    iput-object v0, p0, Lcom/google/common/collect/n;->i:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method final y(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    const-string v2, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/n;->e:I

    return-void
.end method

.method final z(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/collect/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    iget-object v3, p0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    aget-object v4, v3, v0

    aput-object v4, v3, p1

    iget-object v5, p0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v2, v3, v0

    aput-object v2, v5, v0

    iget-object v2, p0, Lcom/google/common/collect/n;->b:[I

    aget v3, v2, v0

    aput v3, v2, p1

    aput v1, v2, v0

    invoke-static {v4}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object p2, p0, Lcom/google/common/collect/n;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lcom/google/common/collect/o;->d(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lcom/google/common/collect/n;->b:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    not-int v0, p2

    and-int/2addr v0, v3

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    aput p1, v1, v2

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/n;->c:[Ljava/lang/Object;

    aput-object v2, p2, p1

    iget-object p2, p0, Lcom/google/common/collect/n;->d:[Ljava/lang/Object;

    aput-object v2, p2, p1

    iget-object p2, p0, Lcom/google/common/collect/n;->b:[I

    aput v1, p2, p1

    :goto_1
    return-void
.end method
