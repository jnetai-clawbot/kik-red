.class public final Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/k;
.implements Lcom/google/android/exoplayer2/source/w;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/i$a;,
        Lo4/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo4/j;",
        ">",
        "Ljava/lang/Object;",
        "Lm4/k;",
        "Lcom/google/android/exoplayer2/source/w;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lo4/f;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/Format;

.field private final d:[Z

.field private final e:Lo4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/source/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/w$a<",
            "Lo4/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/l$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/g;

.field private final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final j:Lo4/h;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/source/v;

.field private final n:[Lcom/google/android/exoplayer2/source/v;

.field private final o:Lo4/c;

.field private p:Lo4/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/Format;

.field private r:Lo4/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:I

.field private v:Lo4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field w:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lo4/j;Lcom/google/android/exoplayer2/source/w$a;Lg5/h;JLcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/w$a<",
            "Lo4/i<",
            "TT;>;>;",
            "Lg5/h;",
            "J",
            "Lcom/google/android/exoplayer2/drm/f;",
            "Lcom/google/android/exoplayer2/drm/e$a;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lcom/google/android/exoplayer2/source/l$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo4/i;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lo4/i;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/Format;

    :cond_1
    iput-object p3, p0, Lo4/i;->c:[Lcom/google/android/exoplayer2/Format;

    iput-object p4, p0, Lo4/i;->e:Lo4/j;

    iput-object p5, p0, Lo4/i;->f:Lcom/google/android/exoplayer2/source/w$a;

    iput-object p12, p0, Lo4/i;->g:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p11, p0, Lo4/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p3, Lo4/h;

    invoke-direct {p3}, Lo4/h;-><init>()V

    iput-object p3, p0, Lo4/i;->j:Lo4/h;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lo4/i;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/v;

    iput-object p3, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    new-array p3, p2, [Z

    iput-object p3, p0, Lo4/i;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lcom/google/android/exoplayer2/source/v;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6, p5, p9, p10}, Lcom/google/android/exoplayer2/source/v;->f(Lg5/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p5

    iput-object p5, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p6}, Lcom/google/android/exoplayer2/source/v;->g(Lg5/h;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iget-object p5, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lo4/i;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lo4/c;

    invoke-direct {p1, p4, p3}, Lo4/c;-><init>([I[Lcom/google/android/exoplayer2/source/v;)V

    iput-object p1, p0, Lo4/i;->o:Lo4/c;

    iput-wide p7, p0, Lo4/i;->s:J

    iput-wide p7, p0, Lo4/i;->t:J

    return-void
.end method

.method private A(I)Lo4/a;
    .locals 3

    iget-object v0, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    iget-object v1, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lh5/j0;->U(Ljava/util/List;II)V

    iget p1, p0, Lo4/i;->u:I

    iget-object v1, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo4/i;->u:I

    iget-object p1, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo4/a;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/v;->m(I)V

    :goto_0
    iget-object p1, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo4/a;->g(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/v;->m(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private C()Lo4/a;
    .locals 2

    iget-object v0, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    return-object v0
.end method

.method private D(I)Z
    .locals 5

    iget-object v0, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/a;

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo4/a;->g(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lo4/a;->g(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private F()V
    .locals 10

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result v0

    iget v1, p0, Lo4/i;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lo4/i;->G(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lo4/i;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo4/i;->u:I

    iget-object v2, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/a;

    iget-object v9, v1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lo4/i;->q:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo4/i;->g:Lcom/google/android/exoplayer2/source/l$a;

    iget v3, p0, Lo4/i;->a:I

    iget v5, v1, Lo4/f;->e:I

    iget-object v6, v1, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lo4/f;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/l$a;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lo4/i;->q:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private G(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo4/a;->g(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private I()V
    .locals 5

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    iget-object v0, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lo4/i;)Lo4/a;
    .locals 0

    iget-object p0, p0, Lo4/i;->v:Lo4/a;

    return-object p0
.end method

.method static synthetic f(Lo4/i;)[Z
    .locals 0

    iget-object p0, p0, Lo4/i;->d:[Z

    return-object p0
.end method

.method static synthetic w(Lo4/i;)[I
    .locals 0

    iget-object p0, p0, Lo4/i;->b:[I

    return-object p0
.end method

.method static synthetic x(Lo4/i;)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    iget-object p0, p0, Lo4/i;->c:[Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method static synthetic y(Lo4/i;)J
    .locals 2

    iget-wide v0, p0, Lo4/i;->t:J

    return-wide v0
.end method

.method static synthetic z(Lo4/i;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 0

    iget-object p0, p0, Lo4/i;->g:Lcom/google/android/exoplayer2/source/l$a;

    return-object p0
.end method


# virtual methods
.method public final B()Lo4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo4/i;->e:Lo4/j;

    return-object v0
.end method

.method final E()Z
    .locals 5

    iget-wide v0, p0, Lo4/i;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(Lo4/i$b;)V
    .locals 3
    .param p1    # Lo4/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/i$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/i;->r:Lo4/i$b;

    iget-object p1, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->G()V

    iget-object p1, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    return-void
.end method

.method public final J(J)V
    .locals 10

    iput-wide p1, p0, Lo4/i;->t:J

    invoke-virtual {p0}, Lo4/i;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lo4/i;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/a;

    iget-wide v4, v3, Lo4/f;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-wide v4, v3, Lo4/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0, v1}, Lo4/a;->g(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/v;->L(I)Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p0}, Lo4/i;->m()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/v;->M(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lo4/i;->G(II)I

    move-result v0

    iput v0, p0, Lo4/i;->u:I

    iget-object v0, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/v;->M(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput-wide p1, p0, Lo4/i;->s:J

    iput-boolean v1, p0, Lo4/i;->w:Z

    iget-object p1, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lo4/i;->u:I

    iget-object p1, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->j()V

    iget-object p1, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    invoke-direct {p0}, Lo4/i;->I()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final K(JI)Lo4/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lo4/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo4/i;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lo4/i;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lh5/a;->e(Z)V

    iget-object p3, p0, Lo4/i;->d:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/v;->M(JZ)Z

    new-instance p1, Lo4/i$a;

    iget-object p2, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lo4/i$a;-><init>(Lo4/i;Lo4/i;Lcom/google/android/exoplayer2/source/v;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->D()V

    iget-object v0, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/i;->e:Lo4/j;

    invoke-interface {v0}, Lo4/j;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->I()V

    iget-object v0, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/v;->I()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo4/i;->e:Lo4/j;

    invoke-interface {v0}, Lo4/j;->release()V

    iget-object v0, p0, Lo4/i;->r:Lo4/i$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lo4/i$b;->a(Lo4/i;)V

    :cond_1
    return-void
.end method

.method public final c(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Lo4/i;->E()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo4/i;->v:Lo4/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo4/a;->g(I)I

    move-result v0

    iget-object v2, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lo4/i;->F()V

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    iget-boolean v1, p0, Lo4/i;->w:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/v;->H(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final d(J)I
    .locals 3

    invoke-virtual {p0}, Lo4/i;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    iget-boolean v2, p0, Lo4/i;->w:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/v;->v(JZ)I

    move-result p1

    iget-object p2, p0, Lo4/i;->v:Lo4/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lo4/a;->g(I)I

    move-result p2

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/v;->Q(I)V

    invoke-direct {p0}, Lo4/i;->F()V

    return p1
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo4/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lo4/i;->p:Lo4/f;

    iput-object v2, v0, Lo4/i;->v:Lo4/a;

    new-instance v4, Lm4/d;

    iget-wide v2, v1, Lo4/f;->a:J

    invoke-virtual {v1}, Lo4/f;->d()Landroid/net/Uri;

    invoke-virtual {v1}, Lo4/f;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lo4/f;->b()J

    invoke-direct {v4, v2}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lo4/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lo4/i;->g:Lcom/google/android/exoplayer2/source/l$a;

    iget v5, v1, Lo4/f;->c:I

    iget v6, v0, Lo4/i;->a:I

    iget-object v7, v1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lo4/f;->e:I

    iget-object v9, v1, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lo4/f;->g:J

    iget-wide v12, v1, Lo4/f;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->f(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lo4/i;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lo4/i;->I()V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lo4/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lo4/i;->A(I)Lo4/a;

    iget-object v1, v0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lo4/i;->t:J

    iput-wide v1, v0, Lo4/i;->s:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lo4/i;->f:Lcom/google/android/exoplayer2/source/w$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public final i(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo4/i;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo4/i;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lo4/i;->s:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lo4/i;->l:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lo4/i;->C()Lo4/a;

    move-result-object v4

    iget-wide v4, v4, Lo4/f;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lo4/i;->e:Lo4/j;

    iget-object v12, v0, Lo4/i;->j:Lo4/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lo4/j;->i(JJLjava/util/List;Lo4/h;)V

    iget-object v3, v0, Lo4/i;->j:Lo4/h;

    iget-boolean v4, v3, Lo4/h;->b:Z

    iget-object v5, v3, Lo4/h;->a:Lo4/f;

    const/4 v6, 0x0

    iput-object v6, v3, Lo4/h;->a:Lo4/f;

    iput-boolean v2, v3, Lo4/h;->b:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lo4/i;->s:J

    iput-boolean v3, v0, Lo4/i;->w:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Lo4/i;->p:Lo4/f;

    instance-of v4, v5, Lo4/a;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lo4/a;

    if-eqz v1, :cond_5

    iget-wide v8, v4, Lo4/f;->g:J

    iget-wide v10, v0, Lo4/i;->s:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/v;->O(J)V

    iget-object v1, v0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, Lo4/i;->s:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/v;->O(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-wide v6, v0, Lo4/i;->s:J

    :cond_5
    iget-object v1, v0, Lo4/i;->o:Lo4/c;

    invoke-virtual {v4, v1}, Lo4/a;->i(Lo4/c;)V

    iget-object v1, v0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v1, v5, Lo4/m;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lo4/m;

    iget-object v2, v0, Lo4/i;->o:Lo4/c;

    invoke-virtual {v1, v2}, Lo4/m;->e(Lo4/g$b;)V

    :cond_7
    :goto_2
    iget-object v1, v0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lo4/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    iget v4, v5, Lo4/f;->c:I

    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v10

    iget-object v12, v0, Lo4/i;->g:Lcom/google/android/exoplayer2/source/l$a;

    new-instance v13, Lm4/d;

    iget-wide v7, v5, Lo4/f;->a:J

    iget-object v9, v5, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lm4/d;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v14, v5, Lo4/f;->c:I

    iget v15, v0, Lo4/i;->a:I

    iget-object v1, v5, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v5, Lo4/f;->e:I

    iget-object v4, v5, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lo4/f;->g:J

    iget-wide v8, v5, Lo4/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/l$a;->o(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public final isReady()Z
    .locals 2

    invoke-virtual {p0}, Lo4/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    iget-boolean v1, p0, Lo4/i;->w:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(JLn3/s;)J
    .locals 1

    iget-object v0, p0, Lo4/i;->e:Lo4/j;

    invoke-interface {v0, p1, p2, p3}, Lo4/j;->j(JLn3/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()J
    .locals 4

    iget-boolean v0, p0, Lo4/i;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lo4/i;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo4/i;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lo4/i;->t:J

    invoke-direct {p0}, Lo4/i;->C()Lo4/a;

    move-result-object v2

    invoke-virtual {v2}, Lo4/n;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lo4/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 6

    iget-object v0, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lo4/i;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo4/i;->p:Lo4/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lo4/a;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lo4/i;->D(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lo4/i;->e:Lo4/j;

    iget-object v3, p0, Lo4/i;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v3}, Lo4/j;->c(JLo4/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    if-eqz v2, :cond_2

    check-cast v0, Lo4/a;

    iput-object v0, p0, Lo4/i;->v:Lo4/a;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lo4/i;->e:Lo4/j;

    iget-object v2, p0, Lo4/i;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2, v2}, Lo4/j;->d(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    iget-object p2, p0, Lo4/i;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lh5/a;->e(Z)V

    iget-object p2, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_5

    invoke-direct {p0, p1}, Lo4/i;->D(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lo4/i;->C()Lo4/a;

    move-result-object p2

    iget-wide v4, p2, Lo4/f;->h:J

    invoke-direct {p0, p1}, Lo4/i;->A(I)Lo4/a;

    move-result-object p1

    iget-object p2, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v0, p0, Lo4/i;->t:J

    iput-wide v0, p0, Lo4/i;->s:J

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, Lo4/i;->w:Z

    iget-object v0, p0, Lo4/i;->g:Lcom/google/android/exoplayer2/source/l$a;

    iget v1, p0, Lo4/i;->a:I

    iget-wide v2, p1, Lo4/f;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/l$a;->r(IJJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lo4/i;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo4/i;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lo4/i;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo4/i;->C()Lo4/a;

    move-result-object v0

    iget-wide v0, v0, Lo4/f;->h:J

    :goto_0
    return-wide v0
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo4/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lo4/i;->p:Lo4/f;

    iget-object v2, v0, Lo4/i;->e:Lo4/j;

    invoke-interface {v2, v1}, Lo4/j;->g(Lo4/f;)V

    new-instance v4, Lm4/d;

    iget-wide v2, v1, Lo4/f;->a:J

    invoke-virtual {v1}, Lo4/f;->d()Landroid/net/Uri;

    invoke-virtual {v1}, Lo4/f;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lo4/f;->b()J

    invoke-direct {v4, v2}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lo4/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lo4/i;->g:Lcom/google/android/exoplayer2/source/l$a;

    iget v5, v1, Lo4/f;->c:I

    iget v6, v0, Lo4/i;->a:I

    iget-object v7, v1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lo4/f;->e:I

    iget-object v9, v1, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lo4/f;->g:J

    iget-wide v12, v1, Lo4/f;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->i(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lo4/i;->f:Lcom/google/android/exoplayer2/source/w$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo4/f;

    invoke-virtual {v1}, Lo4/f;->b()J

    move-result-wide v2

    instance-of v4, v1, Lo4/a;

    iget-object v5, v0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {v0, v5}, Lo4/i;->D(I)Z

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
    new-instance v9, Lm4/d;

    invoke-virtual {v1}, Lo4/f;->d()Landroid/net/Uri;

    invoke-virtual {v1}, Lo4/f;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v9, v3}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-wide v10, v1, Lo4/f;->g:J

    invoke-static {v10, v11}, Ln3/a;->c(J)J

    iget-wide v10, v1, Lo4/f;->h:J

    invoke-static {v10, v11}, Ln3/a;->c(J)J

    new-instance v3, Lcom/google/android/exoplayer2/upstream/g$c;

    move-object/from16 v15, p6

    move/from16 v8, p7

    invoke-direct {v3, v15, v8}, Lcom/google/android/exoplayer2/upstream/g$c;-><init>(Ljava/io/IOException;I)V

    iget-object v8, v0, Lo4/i;->e:Lo4/j;

    iget-object v10, v0, Lo4/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v8, v1, v2, v3, v10}, Lo4/j;->e(Lo4/f;ZLcom/google/android/exoplayer2/upstream/g$c;Lcom/google/android/exoplayer2/upstream/g;)Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_4

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz v4, :cond_5

    invoke-direct {v0, v5}, Lo4/i;->A(I)Lo4/a;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lh5/a;->e(Z)V

    iget-object v4, v0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lo4/i;->t:J

    iput-wide v4, v0, Lo4/i;->s:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v2, v14

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    iget-object v2, v0, Lo4/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/f;->c(Lcom/google/android/exoplayer2/upstream/g$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_6

    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$b;->c()Z

    move-result v3

    xor-int/2addr v3, v7

    iget-object v8, v0, Lo4/i;->g:Lcom/google/android/exoplayer2/source/l$a;

    iget v10, v1, Lo4/f;->c:I

    iget v11, v0, Lo4/i;->a:I

    iget-object v12, v1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iget v13, v1, Lo4/f;->e:I

    iget-object v4, v1, Lo4/f;->f:Ljava/lang/Object;

    iget-wide v5, v1, Lo4/f;->g:J

    move-object/from16 p1, v2

    iget-wide v1, v1, Lo4/f;->h:J

    move-object v7, v14

    move-object v14, v4

    move-wide v15, v5

    move-wide/from16 v17, v1

    move-object/from16 v19, p6

    move/from16 v20, v3

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/source/l$a;->k(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    iput-object v7, v0, Lo4/i;->p:Lo4/f;

    iget-object v1, v0, Lo4/i;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo4/i;->f:Lcom/google/android/exoplayer2/source/w$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    :cond_8
    return-object p1
.end method

.method public final v(JZ)V
    .locals 5

    invoke-virtual {p0}, Lo4/i;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->p()I

    move-result v0

    iget-object v1, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/v;->i(JZZ)V

    iget-object p1, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->p()I

    move-result p1

    const/4 p2, 0x0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lo4/i;->m:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->q()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo4/i;->n:[Lcom/google/android/exoplayer2/source/v;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lo4/i;->d:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v0, v1, p3, v4}, Lcom/google/android/exoplayer2/source/v;->i(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo4/i;->G(II)I

    move-result p1

    iget p3, p0, Lo4/i;->u:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p3, p0, Lo4/i;->k:Ljava/util/ArrayList;

    invoke-static {p3, p2, p1}, Lh5/j0;->U(Ljava/util/List;II)V

    iget p2, p0, Lo4/i;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo4/i;->u:I

    :cond_2
    return-void
.end method
