.class public final Lcom/google/ads/interactivemedia/v3/internal/qb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ab0;
.implements Lcom/google/ads/interactivemedia/v3/internal/cb0;
.implements Lcom/google/ads/interactivemedia/v3/internal/kd0;
.implements Lcom/google/ads/interactivemedia/v3/internal/nd0;


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/q90;

.field private final d:[Z

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/b70;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bb0;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/sa0;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/nb0;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/List;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/za0;

.field private final m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/lb0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/google/ads/interactivemedia/v3/internal/q90;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/pb0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:J

.field private r:J

.field private s:I

.field t:Z

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/gf0;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/gd0;


# direct methods
.method public constructor <init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/b70;Lcom/google/ads/interactivemedia/v3/internal/bb0;Lcom/google/ads/interactivemedia/v3/internal/fd0;JLcom/google/ads/interactivemedia/v3/internal/g80;Lcom/google/ads/interactivemedia/v3/internal/c80;Lcom/google/ads/interactivemedia/v3/internal/gd0;Lcom/google/ads/interactivemedia/v3/internal/sa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->b:[I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->c:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->f:Lcom/google/ads/interactivemedia/v3/internal/bb0;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->g:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->v:Lcom/google/ads/interactivemedia/v3/internal/gd0;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/qd0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qd0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/nb0;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/nb0;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->i:Lcom/google/ads/interactivemedia/v3/internal/nb0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->k:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/za0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/za0;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p5, p6, p9, p10}, Lcom/google/ads/interactivemedia/v3/internal/za0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fd0;Lcom/google/ads/interactivemedia/v3/internal/g80;Lcom/google/ads/interactivemedia/v3/internal/c80;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/za0;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lcom/google/ads/interactivemedia/v3/internal/za0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fd0;Lcom/google/ads/interactivemedia/v3/internal/g80;Lcom/google/ads/interactivemedia/v3/internal/c80;)V

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gf0;

    invoke-direct {p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/gf0;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/za0;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->u:Lcom/google/ads/interactivemedia/v3/internal/gf0;

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r:J

    return-void
.end method

.method static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/qb0;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->b:[I

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/qb0;)[Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->c:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/qb0;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->d:[Z

    return-object p0
.end method

.method private final E(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb0;->h(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final F(I)Lcom/google/ads/interactivemedia/v3/internal/hb0;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->j(Ljava/util/List;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb0;->h(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->H(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb0;->h(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->H(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final G()Lcom/google/ads/interactivemedia/v3/internal/hb0;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    return-object v0
.end method

.method private final H()V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->z()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->E(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->o:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/q90;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->g:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->a:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->e:I

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->l(ILcom/google/ads/interactivemedia/v3/internal/q90;IJ)V

    :cond_0
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->o:Lcom/google/ads/interactivemedia/v3/internal/q90;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final I()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->g(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->g(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb0;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->z()I

    move-result v0

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/hb0;->h(I)I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/qb0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r:J

    return-wide v0
.end method

.method static bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/qb0;)Lcom/google/ads/interactivemedia/v3/internal/sa0;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->g:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    return-object p0
.end method


# virtual methods
.method public final D(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->y()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->n(JZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->y()I

    move-result p2

    const/4 v0, 0x0

    if-le p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->D()J

    move-result-wide v1

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->d:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/za0;->n(JZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->E(II)I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->j(Ljava/util/List;II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->j()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->n:Lcom/google/ads/interactivemedia/v3/internal/lb0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m70;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/m70;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->k:Ljava/util/List;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m70;

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/m70;->c(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->k()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->G()Lcom/google/ads/interactivemedia/v3/internal/hb0;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->F(I)Lcom/google/ads/interactivemedia/v3/internal/hb0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->g:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->a:I

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->k(IJJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->A(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->j(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->H()V

    return p1
.end method

.method public final b()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->G()Lcom/google/ads/interactivemedia/v3/internal/hb0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ub0;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->E()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->G()Lcom/google/ads/interactivemedia/v3/internal/hb0;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/md0;JJ)V
    .locals 10

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->n:Lcom/google/ads/interactivemedia/v3/internal/lb0;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/m70;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/m70;->f(Lcom/google/ads/interactivemedia/v3/internal/lb0;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ha0;

    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb0;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b()J

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ha0;-><init>()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->g:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->a:I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->e:I

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->n(Lcom/google/ads/interactivemedia/v3/internal/ha0;IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->f:Lcom/google/ads/interactivemedia/v3/internal/bb0;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bb0;->c(Lcom/google/ads/interactivemedia/v3/internal/cb0;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->I()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m70;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m70;->e()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->k()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/za0;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/za0;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m70;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/kb0;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kb0;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->p:Lcom/google/ads/interactivemedia/v3/internal/pb0;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/d70;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/d70;->j(Lcom/google/ads/interactivemedia/v3/internal/qb0;)V

    :cond_3
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->H()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->C(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;IZ)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/md0;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->n:Lcom/google/ads/interactivemedia/v3/internal/lb0;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ha0;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->a:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lb0;->c()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d()Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/ha0;-><init>()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->g:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->c:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->a:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->e:I

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->m(Lcom/google/ads/interactivemedia/v3/internal/ha0;IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->I()V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->F(I)Lcom/google/ads/interactivemedia/v3/internal/hb0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->f:Lcom/google/ads/interactivemedia/v3/internal/bb0;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bb0;->c(Lcom/google/ads/interactivemedia/v3/internal/cb0;)V

    :cond_2
    return-void
.end method

.method public final o(J)Z
    .locals 13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->k()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->k:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->G()Lcom/google/ads/interactivemedia/v3/internal/hb0;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    :goto_0
    move-object v10, v2

    move-wide v8, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->i:Lcom/google/ads/interactivemedia/v3/internal/nb0;

    move-object v5, v2

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/m70;

    move-wide v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/m70;->d(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/nb0;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->i:Lcom/google/ads/interactivemedia/v3/internal/nb0;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/nb0;->b:Z

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/nb0;->a:Lcom/google/ads/interactivemedia/v3/internal/lb0;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/nb0;->a:Lcom/google/ads/interactivemedia/v3/internal/lb0;

    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/nb0;->b:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    return p1

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->n:Lcom/google/ads/interactivemedia/v3/internal/lb0;

    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    if-eqz p2, :cond_6

    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    if-eqz v0, :cond_5

    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/za0;->i(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v5, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v0, v1

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/za0;->i(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->u:Lcom/google/ads/interactivemedia/v3/internal/gf0;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hb0;->j(Lcom/google/ads/interactivemedia/v3/internal/gf0;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/tb0;

    if-eqz p2, :cond_7

    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/tb0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->u:Lcom/google/ads/interactivemedia/v3/internal/gf0;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tb0;->f(Lcom/google/ads/interactivemedia/v3/internal/gf0;)V

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gd0;->a(I)I

    move-result v0

    invoke-virtual {p2, v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->b(Lcom/google/ads/interactivemedia/v3/internal/md0;Lcom/google/ads/interactivemedia/v3/internal/kd0;I)J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->g:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ha0;

    iget-object p2, v2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    invoke-direct {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/ha0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k00;)V

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->c:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->a:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->e:I

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->p(Lcom/google/ads/interactivemedia/v3/internal/ha0;IILcom/google/ads/interactivemedia/v3/internal/q90;IJJ)V

    return p1

    :cond_8
    :goto_3
    return v1
.end method

.method public final bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/md0;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/jd0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lb0;->b()J

    move-result-wide v2

    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ha0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lb0;->c()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d()Ljava/util/Map;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/ha0;-><init>()V

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-object/from16 v14, p6

    move/from16 v8, p7

    invoke-direct {v3, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(Ljava/io/IOException;I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/m70;

    invoke-virtual {v8, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/m70;->h(Lcom/google/ads/interactivemedia/v3/internal/lb0;ZLcom/google/ads/interactivemedia/v3/internal/rl;)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qd0;->e:Lcom/google/ads/interactivemedia/v3/internal/jd0;

    if-eqz v4, :cond_5

    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->F(I)Lcom/google/ads/interactivemedia/v3/internal/hb0;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v2, v15

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gd0;->c(Lcom/google/ads/interactivemedia/v3/internal/rl;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->l(ZJ)Lcom/google/ads/interactivemedia/v3/internal/jd0;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qd0;->f:Lcom/google/ads/interactivemedia/v3/internal/jd0;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/jd0;->a()Z

    move-result v3

    xor-int/2addr v3, v6

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->g:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->c:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->a:I

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->e:I

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    move-object v1, v15

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, p6

    move/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->o(Lcom/google/ads/interactivemedia/v3/internal/ha0;IILcom/google/ads/interactivemedia/v3/internal/q90;IJJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->n:Lcom/google/ads/interactivemedia/v3/internal/lb0;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->f:Lcom/google/ads/interactivemedia/v3/internal/bb0;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bb0;->c(Lcom/google/ads/interactivemedia/v3/internal/cb0;)V

    :cond_8
    return-object v2
.end method

.method public final t(JLcom/google/ads/interactivemedia/v3/internal/c40;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m70;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k70;->g(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k70;->h(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/k70;->e()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/k70;->c()J

    move-result-wide v14

    add-long/2addr v14, v10

    add-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k70;->h(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/c40;->a(JJJ)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-wide v0, v1

    :goto_2
    return-wide v0
.end method

.method public final v(JI)Lcom/google/ads/interactivemedia/v3/internal/ob0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->d:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->m(JZ)Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ob0;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ob0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qb0;Lcom/google/ads/interactivemedia/v3/internal/qb0;Lcom/google/ads/interactivemedia/v3/internal/za0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final w()Lcom/google/ads/interactivemedia/v3/internal/b70;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->e:Lcom/google/ads/interactivemedia/v3/internal/b70;

    return-object v0
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/pb0;)V
    .locals 3
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/pb0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->p:Lcom/google/ads/interactivemedia/v3/internal/pb0;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->J()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->J()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->i(Lcom/google/ads/interactivemedia/v3/internal/nd0;)V

    return-void
.end method

.method public final y(J)V
    .locals 10

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->r:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->z()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hb0;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hb0;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/hb0;->h(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/za0;->l(I)Z

    move-result v2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/za0;->m(JZ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/za0;->z()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->E(II)I

    move-result v2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length v3, v2

    :goto_4
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->m(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->s:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->l:Lcom/google/ads/interactivemedia/v3/internal/za0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->F()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->m:[Lcom/google/ads/interactivemedia/v3/internal/za0;

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/za0;->F()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->h:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->g()V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->h()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->I()V

    return-void

    :cond_9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    return-void
.end method

.method final z()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qb0;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
