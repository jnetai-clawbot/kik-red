.class public final Lcom/google/ads/interactivemedia/v3/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cf0;


# static fields
.field private static final H:[B

.field private static final I:Lcom/google/ads/interactivemedia/v3/internal/q90;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/google/ads/interactivemedia/v3/internal/ff0;

.field private D:[Lcom/google/ads/interactivemedia/v3/internal/f;

.field private E:[Lcom/google/ads/interactivemedia/v3/internal/f;

.field private F:Z

.field private final G:Lcom/google/ads/interactivemedia/v3/internal/ql;

.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Landroid/util/SparseArray;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private final g:[B

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/mj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private final k:Ljava/util/ArrayDeque;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcom/google/ads/interactivemedia/v3/internal/uz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/ads/interactivemedia/v3/internal/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->H:[B

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->I:Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/mj;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/mj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->i:Lcom/google/ads/interactivemedia/v3/internal/mj;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->m:Lcom/google/ads/interactivemedia/v3/internal/f;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ql;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ql;-><init>([C)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->G:Lcom/google/ads/interactivemedia/v3/internal/ql;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uz;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/kf0;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->d:Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->e:Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->f:Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->g:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->h:Lcom/google/ads/interactivemedia/v3/internal/uz;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->l:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->v:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->u:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->w:J

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ff0;->a:Lcom/google/ads/interactivemedia/v3/internal/ef0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->C:Lcom/google/ads/interactivemedia/v3/internal/ff0;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->D:[Lcom/google/ads/interactivemedia/v3/internal/f;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->E:[Lcom/google/ads/interactivemedia/v3/internal/f;

    return-void
.end method

.method private static d(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/b0;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/c0;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/q0;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/n;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    return-void
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/uz;ILcom/google/ads/interactivemedia/v3/internal/u0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->l:[Z

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result p1

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->n:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    iput-boolean v1, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->k:Z

    iput-boolean v1, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->o:Z

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->n:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->k()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->n:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/u0;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method private final g(J)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/a0;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/a0;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_4f

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/a0;

    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/c0;->a:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    if-ne v2, v4, :cond_8

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/o0;->d(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v2

    const v4, 0x6d766578

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/a0;->c(I)Lcom/google/ads/interactivemedia/v3/internal/a0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    iget-object v14, v4, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/b0;

    iget v15, v14, Lcom/google/ads/interactivemedia/v3/internal/c0;->a:I

    const v11, 0x74726578

    if-ne v15, v11, :cond_1

    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v14

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v15

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v7

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v10

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/l0;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v8, v15, v7, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/l0;-><init>(IIII)V

    invoke-static {v14, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/l0;

    invoke-virtual {v12, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v7, 0x6d656864

    if-ne v15, v7, :cond_3

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hf0;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/hf0;-><init>()V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/b20;

    invoke-direct {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/b20;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/k0;->a(Lcom/google/ads/interactivemedia/v3/internal/a0;Lcom/google/ads/interactivemedia/v3/internal/hf0;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ad;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_5

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/n0;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->C:Lcom/google/ads/interactivemedia/v3/internal/ff0;

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/s0;->b:I

    invoke-interface {v7, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/ff0;->a(II)Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object v7

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/s0;->a:I

    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/o0;->i(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/l0;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/n0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f;Lcom/google/ads/interactivemedia/v3/internal/v0;Lcom/google/ads/interactivemedia/v3/internal/l0;)V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/s0;->a:I

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->v:J

    iget-wide v4, v5, Lcom/google/ads/interactivemedia/v3/internal/s0;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->v:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->C:Lcom/google/ads/interactivemedia/v3/internal/ff0;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff0;->d()V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/s0;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/n0;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s0;->a:I

    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/o0;->i(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/l0;

    move-result-object v5

    iput-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iput-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/n0;->e:Lcom/google/ads/interactivemedia/v3/internal/l0;

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/n0;->g()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_4d

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->a:I

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->g:[B

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_46

    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/a0;

    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/c0;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_45

    const v11, 0x74666864

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/n0;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v5

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iput-wide v5, v15, Lcom/google/ads/interactivemedia/v3/internal/u0;->b:J

    iput-wide v5, v15, Lcom/google/ads/interactivemedia/v3/internal/u0;->c:J

    :cond_a
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/n0;->e:Lcom/google/ads/interactivemedia/v3/internal/l0;

    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_b

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_b
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/l0;->a:I

    :goto_7
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_c

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v15

    goto :goto_8

    :cond_c
    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/l0;->b:I

    :goto_8
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_d

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v17

    move/from16 v9, v17

    goto :goto_9

    :cond_d
    iget v9, v5, Lcom/google/ads/interactivemedia/v3/internal/l0;->c:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v5

    goto :goto_a

    :cond_e
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/l0;->d:I

    :goto_a
    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/l0;

    invoke-direct {v12, v6, v15, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/l0;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->a:Lcom/google/ads/interactivemedia/v3/internal/l0;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2c

    :cond_f
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-wide v11, v5, Lcom/google/ads/interactivemedia/v3/internal/u0;->p:J

    iget-boolean v6, v5, Lcom/google/ads/interactivemedia/v3/internal/u0;->q:Z

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/n0;->g()V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/n0;->j(Lcom/google/ads/interactivemedia/v3/internal/n0;)V

    const v9, 0x74666474

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v9

    if-eqz v9, :cond_11

    and-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_11

    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    const/4 v11, 0x1

    if-ne v9, v11, :cond_10

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v18

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v18

    :goto_c
    move-object v15, v14

    move-wide/from16 v13, v18

    iput-wide v13, v5, Lcom/google/ads/interactivemedia/v3/internal/u0;->p:J

    iput-boolean v11, v5, Lcom/google/ads/interactivemedia/v3/internal/u0;->q:Z

    goto :goto_d

    :cond_11
    move-object v15, v14

    iput-wide v11, v5, Lcom/google/ads/interactivemedia/v3/internal/u0;->p:J

    iput-boolean v6, v5, Lcom/google/ads/interactivemedia/v3/internal/u0;->q:Z

    :goto_d
    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    const v9, 0x7472756e

    if-ge v12, v11, :cond_13

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/b0;

    move/from16 v19, v7

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/c0;->a:I

    if-ne v7, v9, :cond_12

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v2

    if-lez v2, :cond_12

    add-int/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v19

    move-object/from16 v2, v20

    goto :goto_e

    :cond_13
    move-object/from16 v20, v2

    move/from16 v19, v7

    move-object v2, v15

    const/4 v7, 0x0

    iput v7, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->h:I

    iput v7, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->g:I

    iput v7, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iput v13, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->d:I

    iput v14, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->e:I

    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->g:[I

    array-length v12, v12

    if-ge v12, v13, :cond_14

    new-array v12, v13, [J

    iput-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->f:[J

    new-array v12, v13, [I

    iput-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->g:[I

    :cond_14
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->h:[I

    array-length v12, v12

    if-ge v12, v14, :cond_15

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v12, v14, [I

    iput-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->h:[I

    new-array v12, v14, [J

    iput-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->i:[J

    new-array v12, v14, [Z

    iput-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->j:[Z

    new-array v12, v14, [Z

    iput-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/u0;->l:[Z

    :cond_15
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v7, v11, :cond_27

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v14, v23

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/b0;

    iget v15, v14, Lcom/google/ads/interactivemedia/v3/internal/c0;->a:I

    if-ne v15, v9, :cond_26

    add-int/lit8 v15, v13, 0x1

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v9

    const v18, 0xffffff

    and-int v9, v9, v18

    move-object/from16 v24, v6

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    move/from16 v25, v11

    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    move/from16 v26, v15

    iget-object v15, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->a:Lcom/google/ads/interactivemedia/v3/internal/l0;

    sget v27, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->g:[I

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v27

    aput v27, v0, v13

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->f:[J

    move/from16 v28, v7

    move/from16 v27, v8

    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->b:J

    aput-wide v7, v0, v13

    and-int/lit8 v29, v9, 0x1

    if-eqz v29, :cond_16

    move-object/from16 v29, v3

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v3

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    int-to-long v1, v3

    add-long/2addr v7, v1

    aput-wide v7, v0, v13

    goto :goto_10

    :cond_16
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    :goto_10
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/l0;->d:I

    if-eqz v0, :cond_18

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v9, 0x100

    and-int/lit16 v3, v9, 0x200

    and-int/lit16 v7, v9, 0x400

    and-int/lit16 v8, v9, 0x800

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/s0;->h:[J

    if-eqz v9, :cond_19

    move/from16 v32, v1

    array-length v1, v9

    move-object/from16 v33, v10

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1a

    const/4 v1, 0x0

    aget-wide v34, v9, v1

    const-wide/16 v9, 0x0

    cmp-long v16, v34, v9

    if-nez v16, :cond_1a

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/s0;->i:[J

    aget-wide v21, v9, v1

    goto :goto_12

    :cond_19
    move/from16 v32, v1

    move-object/from16 v33, v10

    :cond_1a
    const-wide/16 v21, 0x0

    :goto_12
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->h:[I

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->i:[J

    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->j:[Z

    move-object/from16 v34, v5

    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/s0;->b:I

    move-object/from16 v35, v10

    const/4 v10, 0x2

    if-ne v5, v10, :cond_1b

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    iget-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->g:[I

    aget v10, v10, v13

    add-int/2addr v10, v12

    move/from16 v23, v12

    iget-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/s0;->c:J

    move v6, v4

    move/from16 v42, v5

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->p:J

    move/from16 v43, v6

    move/from16 v6, v23

    :goto_14
    if-ge v6, v10, :cond_25

    if-eqz v2, :cond_1c

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v23

    move/from16 v44, v2

    move/from16 v2, v23

    goto :goto_15

    :cond_1c
    move/from16 v44, v2

    iget v2, v15, Lcom/google/ads/interactivemedia/v3/internal/l0;->b:I

    :goto_15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/o0;->h(I)V

    if-eqz v3, :cond_1d

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v23

    move/from16 v45, v3

    goto :goto_16

    :cond_1d
    move/from16 v45, v3

    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/l0;->c:I

    move/from16 v23, v3

    :goto_16
    invoke-static/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/o0;->h(I)V

    if-eqz v7, :cond_1e

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v3

    goto :goto_17

    :cond_1e
    if-nez v6, :cond_20

    if-eqz v0, :cond_1f

    move/from16 v3, v32

    const/4 v6, 0x0

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :cond_20
    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/l0;->d:I

    :goto_17
    if-eqz v8, :cond_21

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v36

    move/from16 v46, v0

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v0, v36

    goto :goto_18

    :cond_21
    move/from16 v46, v0

    move/from16 v47, v7

    move/from16 v48, v8

    const/4 v0, 0x0

    :goto_18
    int-to-long v7, v0

    add-long/2addr v7, v4

    sub-long v36, v7, v21

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v12

    invoke-static/range {v36 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v7

    aput-wide v7, v9, v6

    iget-boolean v0, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->q:Z

    if-nez v0, :cond_22

    move-object/from16 v0, v31

    move/from16 v31, v10

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    move-wide/from16 v36, v12

    iget-wide v12, v10, Lcom/google/ads/interactivemedia/v3/internal/v0;->h:J

    add-long/2addr v7, v12

    aput-wide v7, v9, v6

    goto :goto_19

    :cond_22
    move-wide/from16 v36, v12

    move-object/from16 v0, v31

    move/from16 v31, v10

    :goto_19
    aput v23, v1, v6

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const/4 v7, 0x1

    and-int/2addr v3, v7

    if-nez v3, :cond_24

    if-eqz v42, :cond_23

    if-nez v6, :cond_24

    :cond_23
    const/4 v3, 0x1

    goto :goto_1a

    :cond_24
    const/4 v3, 0x0

    :goto_1a
    aput-boolean v3, v35, v6

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v31

    move-wide/from16 v12, v36

    move/from16 v2, v44

    move/from16 v3, v45

    move/from16 v7, v47

    move/from16 v8, v48

    move-object/from16 v31, v0

    move/from16 v0, v46

    goto/16 :goto_14

    :cond_25
    move-object/from16 v0, v31

    move/from16 v31, v10

    iput-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->p:J

    move/from16 v13, v26

    move/from16 v12, v31

    goto :goto_1b

    :cond_26
    move-object/from16 v30, v1

    move-object v0, v2

    move-object/from16 v29, v3

    move/from16 v43, v4

    move-object/from16 v34, v5

    move-object/from16 v24, v6

    move/from16 v28, v7

    move/from16 v27, v8

    move-object/from16 v33, v10

    move/from16 v25, v11

    move/from16 v23, v12

    :goto_1b
    add-int/lit8 v7, v28, 0x1

    move-object v2, v0

    move-object/from16 v6, v24

    move/from16 v11, v25

    move/from16 v8, v27

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    move-object/from16 v10, v33

    move-object/from16 v5, v34

    move/from16 v4, v43

    const v9, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_27
    move-object/from16 v30, v1

    move-object v0, v2

    move-object/from16 v29, v3

    move/from16 v43, v4

    move-object/from16 v34, v5

    move/from16 v27, v8

    move-object/from16 v33, v10

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    move-object/from16 v1, v34

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->a:Lcom/google/ads/interactivemedia/v3/internal/l0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/l0;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/s0;->a(I)Lcom/google/ads/interactivemedia/v3/internal/t0;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/t0;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_28

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v5

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->e:I

    if-gt v5, v6, :cond_2d

    if-nez v4, :cond_2b

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_2a

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_29

    const/4 v8, 0x1

    goto :goto_1d

    :cond_29
    const/4 v8, 0x0

    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2b
    if-le v4, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    :goto_1e
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1f
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->l:[Z

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2e

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->n:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->k:Z

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->o:Z

    goto :goto_20

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_2e
    :goto_20
    const v2, 0x7361696f

    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2f

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_2f
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v3

    if-ne v3, v6, :cond_31

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->c:J

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_30

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v2

    goto :goto_21

    :cond_30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v2

    :goto_21
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->c:J

    goto :goto_22

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_32
    :goto_22
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/a0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/b0;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/o0;->f(Lcom/google/ads/interactivemedia/v3/internal/uz;ILcom/google/ads/interactivemedia/v3/internal/u0;)V

    :cond_33
    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/t0;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    goto :goto_23

    :cond_34
    move-object/from16 v33, v2

    :goto_23
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_24
    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_37

    iget-object v5, v10, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/b0;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/c0;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_35

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v0, v6

    goto :goto_25

    :cond_35
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_36

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v5

    if-ne v5, v8, :cond_36

    move-object v3, v6

    :cond_36
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_37
    const/16 v7, 0xc

    if-eqz v0, :cond_40

    if-nez v3, :cond_38

    goto/16 :goto_28

    :cond_38
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    if-ne v4, v6, :cond_39

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v0

    if-ne v0, v6, :cond_3f

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    if-ne v0, v6, :cond_3b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3c

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_3c
    :goto_26
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v8

    const-wide/16 v11, 0x1

    cmp-long v0, v8, v11

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v36, v6, 0x4

    and-int/lit8 v37, v4, 0xf

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v4

    if-ne v4, v0, :cond_41

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v34

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    if-nez v34, :cond_3d

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v3, v9, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    move-object/from16 v38, v9

    goto :goto_27

    :cond_3d
    move-object/from16 v38, v2

    :goto_27
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->k:Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/t0;

    const/16 v32, 0x1

    move-object/from16 v31, v2

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/t0;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->m:Lcom/google/ads/interactivemedia/v3/internal/t0;

    goto :goto_29

    :cond_3e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_40
    :goto_28
    const/4 v0, 0x1

    :cond_41
    :goto_29
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_44

    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/b0;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/c0;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_42

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    move-object/from16 v8, v30

    const/4 v6, 0x0

    const/16 v9, 0x10

    invoke-virtual {v4, v8, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/o0;->H:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-static {v4, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/o0;->f(Lcom/google/ads/interactivemedia/v3/internal/uz;ILcom/google/ads/interactivemedia/v3/internal/u0;)V

    goto :goto_2b

    :cond_42
    move-object/from16 v8, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_43
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v8

    goto :goto_2a

    :cond_44
    move-object/from16 v8, v30

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2d

    :cond_45
    :goto_2c
    move-object/from16 v20, v2

    move-object/from16 v29, v3

    move/from16 v43, v4

    move/from16 v19, v7

    move/from16 v27, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v1

    :goto_2d
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v29

    move/from16 v4, v43

    move-object/from16 v49, v8

    move v8, v1

    move-object/from16 v1, v49

    goto/16 :goto_6

    :cond_46
    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/o0;->d(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_48

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v1, :cond_48

    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/n0;

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/u0;->a:Lcom/google/ads/interactivemedia/v3/internal/l0;

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/l0;->a:I

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/s0;->a(I)Lcom/google/ads/interactivemedia/v3/internal/t0;

    move-result-object v5

    if-eqz v5, :cond_47

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/t0;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_47
    move-object v5, v2

    :goto_2f
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v5

    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/x80;->k(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_48
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/o0;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4c

    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v0, :cond_4b

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/n0;

    iget-wide v2, v4, Lcom/google/ads/interactivemedia/v3/internal/o0;->u:J

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    :goto_31
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/u0;->e:I

    if-ge v5, v7, :cond_4a

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/u0;->i:[J

    aget-wide v8, v7, v5

    cmp-long v7, v8, v2

    if-gez v7, :cond_4a

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/u0;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_49

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/n0;->i:I

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4a
    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_4b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/o0;->u:J

    :cond_4c
    move-object v1, v4

    goto :goto_32

    :cond_4d
    move-object v4, v0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/a0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    :goto_32
    move-object v0, v4

    goto/16 :goto_0

    :cond_4f
    move-object v4, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/o0;->e()V

    return-void
.end method

.method private static h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method private static final i(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/l0;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/l0;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/l0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/n0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n0;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->t:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->u:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/o0;->e()V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/df0;Lcom/google/ads/interactivemedia/v3/internal/mf0;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_34

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_25

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v7, :cond_20

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->x:Lcom/google/ads/interactivemedia/v3/internal/n0;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/n0;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/n0;->h(Lcom/google/ads/interactivemedia/v3/internal/n0;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v7, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/v0;->b:I

    if-eq v11, v9, :cond_2

    :cond_0
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/n0;->h(Lcom/google/ads/interactivemedia/v3/internal/n0;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/n0;->h:I

    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/u0;->d:I

    if-ne v9, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/n0;->d()J

    move-result-wide v18

    cmp-long v9, v18, v14

    if-gez v9, :cond_2

    move-object v3, v7

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->s:J

    move-object v4, v1

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v3, v2

    if-ltz v3, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->i(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/o0;->e()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/n0;->d()J

    move-result-wide v13

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v18

    sub-long v13, v13, v18

    long-to-int v4, v13

    if-gez v4, :cond_6

    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->i(I)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->x:Lcom/google/ads/interactivemedia/v3/internal/n0;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n0;->b()I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->i:I

    if-ge v7, v9, :cond_d

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->i(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n0;->f()Lcom/google/ads/interactivemedia/v3/internal/t0;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/u0;->n:Lcom/google/ads/interactivemedia/v3/internal/uz;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/t0;->d:I

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->f:I

    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->k:Z

    if-eqz v7, :cond_a

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/u0;->l:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n0;->i()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->x:Lcom/google/ads/interactivemedia/v3/internal/n0;

    :cond_c
    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    goto/16 :goto_d

    :cond_d
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/s0;->g:I

    if-ne v7, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->i(I)V

    :cond_e
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/n0;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->h:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/w10;->c(ILcom/google/ads/interactivemedia/v3/internal/uz;)V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->h:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-interface {v3, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/f;->e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/n0;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    :goto_5
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->A:I

    :cond_10
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->d:Lcom/google/ads/interactivemedia/v3/internal/v0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/v0;->a:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/n0;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n0;->e()J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->i:Lcom/google/ads/interactivemedia/v3/internal/mj;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/mj;->b(J)J

    move-result-wide v9

    :cond_11
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/s0;->j:I

    if-nez v7, :cond_12

    :goto_6
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    if-ge v3, v4, :cond_19

    sub-int/2addr v4, v3

    const/4 v11, 0x0

    invoke-interface {v5, v1, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/f;->c(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->e:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v13

    aput-byte v11, v13, v11

    aput-byte v11, v13, v8

    const/4 v14, 0x2

    aput-byte v11, v13, v14

    add-int/lit8 v11, v7, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_7
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    if-ge v14, v15, :cond_19

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->A:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_17

    move-object v14, v1

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    const/4 v12, 0x0

    invoke-virtual {v14, v13, v7, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->l([BIIZ)Z

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->e:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->e:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v14

    if-lez v14, :cond_16

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->A:I

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->d:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->d:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/4 v14, 0x4

    invoke-interface {v5, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/f;->e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->e:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-interface {v5, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/f;->e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->E:[Lcom/google/ads/interactivemedia/v3/internal/f;

    array-length v12, v12

    if-lez v12, :cond_15

    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    aget-byte v18, v13, v14

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/kf0;->a:[B

    const-string v14, "video/avc"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    and-int/lit8 v14, v18, 0x1f

    if-eq v14, v4, :cond_14

    :cond_13
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    and-int/lit8 v12, v18, 0x7e

    shr-int/2addr v12, v8

    const/16 v14, 0x27

    if-ne v12, v14, :cond_15

    :cond_14
    const/4 v12, 0x1

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    :goto_8
    iput-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->B:Z

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    add-int/lit8 v12, v12, 0x5

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    goto :goto_a

    :cond_16
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_17
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->B:Z

    if-eqz v12, :cond_18

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->f:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->f:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v12

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->A:I

    move-object v4, v1

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    const/4 v8, 0x0

    invoke-virtual {v4, v12, v8, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->l([BIIZ)Z

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->f:Lcom/google/ads/interactivemedia/v3/internal/uz;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->A:I

    invoke-interface {v5, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/f;->e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->A:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->f:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->k()I

    move-result v8

    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/kf0;->a([BI)I

    move-result v8

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->f:Lcom/google/ads/interactivemedia/v3/internal/uz;

    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/s0;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->f:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->d(I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->f:Lcom/google/ads/interactivemedia/v3/internal/uz;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->E:[Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-static {v9, v10, v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/mj;->j(JLcom/google/ads/interactivemedia/v3/internal/uz;[Lcom/google/ads/interactivemedia/v3/internal/f;)V

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    invoke-interface {v5, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/f;->c(Lcom/google/ads/interactivemedia/v3/internal/h60;IZ)I

    move-result v8

    move v4, v8

    :goto_9
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->z:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->A:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->A:I

    :goto_a
    const/4 v4, 0x6

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n0;->a()I

    move-result v21

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n0;->f()Lcom/google/ads/interactivemedia/v3/internal/t0;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/t0;->c:Lcom/google/ads/interactivemedia/v3/internal/e;

    move-object/from16 v24, v1

    goto :goto_b

    :cond_1a
    move-object/from16 v24, v6

    :goto_b
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->y:I

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move/from16 v22, v1

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/f;->b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V

    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/m0;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->t:I

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/m0;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->t:I

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/m0;->a:J

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/m0;->b:Z

    if-eqz v5, :cond_1c

    add-long/2addr v3, v9

    :cond_1c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->i:Lcom/google/ads/interactivemedia/v3/internal/mj;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mj;->b(J)J

    move-result-wide v3

    :cond_1d
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->D:[Lcom/google/ads/interactivemedia/v3/internal/f;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_1b

    aget-object v18, v5, v8

    const/16 v21, 0x1

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/m0;->c:I

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->t:I

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/f;->b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1e
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/n0;->i()Z

    move-result v1

    if-nez v1, :cond_1f

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->x:Lcom/google/ads/interactivemedia/v3/internal/n0;

    :cond_1f
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    :goto_d
    const/4 v1, 0x0

    return v1

    :cond_20
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v7, v6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v2, :cond_22

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/n0;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/u0;->o:Z

    if-eqz v9, :cond_21

    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/u0;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_21

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/n0;

    move-wide v3, v8

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_22
    if-nez v7, :cond_23

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    goto/16 :goto_0

    :cond_23
    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v4, v3

    if-ltz v4, :cond_24

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->i(I)V

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/u0;->n:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->k()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->l([BIIZ)Z

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/u0;->n:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    iput-boolean v6, v3, Lcom/google/ads/interactivemedia/v3/internal/u0;->o:Z

    goto/16 :goto_0

    :cond_24
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_25
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    long-to-int v2, v7

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    sub-int/2addr v2, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->r:Lcom/google/ads/interactivemedia/v3/internal/uz;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v5, v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->l([BIIZ)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/b0;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->o:I

    invoke-direct {v2, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/b0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/uz;)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v11

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/a0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_26
    if-ne v8, v4, :cond_2a

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_27

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v13

    goto :goto_f

    :cond_27
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v13

    :goto_f
    add-long/2addr v13, v11

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v8

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v10

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v2

    new-array v5, v2, [I

    new-array v12, v2, [J

    new-array v15, v2, [J

    new-array v6, v2, [J

    move-wide/from16 v20, v10

    move-wide/from16 v26, v13

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v2, :cond_29

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v14

    const/high16 v17, -0x80000000

    and-int v17, v14, v17

    if-nez v17, :cond_28

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v14, v14, v17

    aput v14, v5, v13

    aput-wide v26, v12, v13

    aput-wide v20, v6, v13

    add-long v8, v8, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v8

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v20

    aget-wide v22, v6, v13

    sub-long v22, v20, v22

    aput-wide v22, v15, v13

    const/4 v14, 0x4

    invoke-virtual {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    aget v14, v5, v13

    move/from16 p2, v2

    move-wide/from16 v22, v3

    int-to-long v2, v14

    add-long v26, v26, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p2

    move-wide/from16 v3, v22

    goto :goto_10

    :cond_28
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_29
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ye0;

    invoke-direct {v3, v5, v12, v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/ye0;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->w:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->C:Lcom/google/ads/interactivemedia/v3/internal/ff0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ff0;->b(Lcom/google/ads/interactivemedia/v3/internal/c;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->F:Z

    goto/16 :goto_15

    :cond_2a
    if-ne v8, v3, :cond_33

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->D:[Lcom/google/ads/interactivemedia/v3/internal/f;

    array-length v2, v2

    if-eqz v2, :cond_33

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2c

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2b
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v2

    move-wide/from16 v23, v5

    move-wide/from16 v25, v10

    move-object/from16 v22, v12

    move-wide v5, v3

    goto :goto_12

    :cond_2c
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->w:J

    cmp-long v13, v10, v3

    if-eqz v13, :cond_2d

    add-long/2addr v10, v8

    goto :goto_11

    :cond_2d
    move-wide v10, v3

    :goto_11
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/a00;->O(JJJ)J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v13

    move-object/from16 v21, v2

    move-wide/from16 v23, v5

    move-wide v5, v8

    move-wide v8, v10

    move-object/from16 v22, v12

    move-wide/from16 v25, v13

    :goto_12
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aal;

    move-object/from16 v20, v7

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uz;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->G:Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/ql;->i(Lcom/google/ads/interactivemedia/v3/internal/aal;)[B

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v7

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->D:[Lcom/google/ads/interactivemedia/v3/internal/f;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v11, :cond_2e

    aget-object v13, v10, v12

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-interface {v13, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/f;->e(Lcom/google/ads/interactivemedia/v3/internal/uz;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_2e
    cmp-long v2, v8, v3

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->l:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/m0;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/m0;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->t:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->t:I

    goto :goto_15

    :cond_2f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->l:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/m0;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v9, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/m0;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->t:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->t:I

    goto :goto_15

    :cond_30
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->i:Lcom/google/ads/interactivemedia/v3/internal/mj;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/mj;->b(J)J

    move-result-wide v8

    :cond_31
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->D:[Lcom/google/ads/interactivemedia/v3/internal/f;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_33

    aget-object v10, v2, v4

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v11, v8

    move v14, v7

    invoke-interface/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/f;->b(JIIILcom/google/ads/interactivemedia/v3/internal/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_32
    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->i(I)V

    :cond_33
    :goto_15
    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/o0;->g(J)V

    goto/16 :goto_0

    :cond_34
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v2

    move-object v6, v1

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v1, -0x1

    return v1

    :cond_35
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->t()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->o:I

    :cond_36
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v2

    move-object v6, v1

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v5, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->l([BIIZ)Z

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->u()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    goto :goto_17

    :cond_37
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_3a

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->f()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_39

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/a0;

    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/a0;->b:J

    goto :goto_16

    :cond_38
    move-wide v6, v8

    :cond_39
    :goto_16
    cmp-long v10, v6, v8

    if-eqz v10, :cond_3a

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    :cond_3a
    :goto_17
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_47

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ze0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v6

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->o:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v8, v10, :cond_3b

    if-ne v8, v9, :cond_3c

    :cond_3b
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->F:Z

    if-nez v8, :cond_3c

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->C:Lcom/google/ads/interactivemedia/v3/internal/ff0;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/b;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->v:J

    invoke-direct {v11, v12, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/b;-><init>(JJ)V

    invoke-interface {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/ff0;->b(Lcom/google/ads/interactivemedia/v3/internal/c;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->F:Z

    :cond_3c
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->o:I

    if-ne v8, v10, :cond_3d

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v8, :cond_3d

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/n0;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/n0;->b:Lcom/google/ads/interactivemedia/v3/internal/u0;

    iput-wide v6, v12, Lcom/google/ads/interactivemedia/v3/internal/u0;->c:J

    iput-wide v6, v12, Lcom/google/ads/interactivemedia/v3/internal/u0;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_3d
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->o:I

    if-ne v8, v9, :cond_3e

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->x:Lcom/google/ads/interactivemedia/v3/internal/n0;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->s:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    goto/16 :goto_0

    :cond_3e
    const v6, 0x6d6f6f76

    if-eq v8, v6, :cond_45

    const v6, 0x7472616b

    if-eq v8, v6, :cond_45

    const v6, 0x6d646961

    if-eq v8, v6, :cond_45

    const v6, 0x6d696e66

    if-eq v8, v6, :cond_45

    const v6, 0x7374626c

    if-eq v8, v6, :cond_45

    if-eq v8, v10, :cond_45

    const v6, 0x74726166

    if-eq v8, v6, :cond_45

    const v6, 0x6d766578

    if-eq v8, v6, :cond_45

    const v6, 0x65647473

    if-ne v8, v6, :cond_3f

    goto/16 :goto_1a

    :cond_3f
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v8, v2, :cond_42

    const v2, 0x6d646864

    if-eq v8, v2, :cond_42

    const v2, 0x6d766864

    if-eq v8, v2, :cond_42

    if-eq v8, v4, :cond_42

    const v2, 0x73747364

    if-eq v8, v2, :cond_42

    const v2, 0x73747473

    if-eq v8, v2, :cond_42

    const v2, 0x63747473

    if-eq v8, v2, :cond_42

    const v2, 0x73747363

    if-eq v8, v2, :cond_42

    const v2, 0x7374737a

    if-eq v8, v2, :cond_42

    const v2, 0x73747a32

    if-eq v8, v2, :cond_42

    const v2, 0x7374636f

    if-eq v8, v2, :cond_42

    const v2, 0x636f3634

    if-eq v8, v2, :cond_42

    const v2, 0x73747373

    if-eq v8, v2, :cond_42

    const v2, 0x74666474

    if-eq v8, v2, :cond_42

    const v2, 0x74666864

    if-eq v8, v2, :cond_42

    const v2, 0x746b6864

    if-eq v8, v2, :cond_42

    const v2, 0x74726578

    if-eq v8, v2, :cond_42

    const v2, 0x7472756e

    if-eq v8, v2, :cond_42

    const v2, 0x70737368    # 3.013775E29f

    if-eq v8, v2, :cond_42

    const v2, 0x7361697a

    if-eq v8, v2, :cond_42

    const v2, 0x7361696f

    if-eq v8, v2, :cond_42

    const v2, 0x73656e63

    if-eq v8, v2, :cond_42

    const v2, 0x75756964

    if-eq v8, v2, :cond_42

    const v2, 0x73626770

    if-eq v8, v2, :cond_42

    const v2, 0x73677064

    if-eq v8, v2, :cond_42

    const v2, 0x656c7374

    if-eq v8, v2, :cond_42

    const v2, 0x6d656864

    if-eq v8, v2, :cond_42

    if-ne v8, v3, :cond_40

    goto :goto_19

    :cond_40
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_41

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->r:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    goto/16 :goto_0

    :cond_41
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_42
    :goto_19
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    if-ne v2, v5, :cond_44

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_43

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/uz;

    long-to-int v3, v2

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->j:Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->r:Lcom/google/ads/interactivemedia/v3/internal/uz;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->n:I

    goto/16 :goto_0

    :cond_43
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_44
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1

    :cond_45
    :goto_1a
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ze0;->g()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->k:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/a0;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->o:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a0;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->p:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/o0;->q:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_46

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/o0;->g(J)V

    goto/16 :goto_0

    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/o0;->e()V

    goto/16 :goto_0

    :cond_47
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v1

    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ff0;)V
    .locals 6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->C:Lcom/google/ads/interactivemedia/v3/internal/ff0;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/o0;->e()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->D:[Lcom/google/ads/interactivemedia/v3/internal/f;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->m:Lcom/google/ads/interactivemedia/v3/internal/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->a:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->C:Lcom/google/ads/interactivemedia/v3/internal/ff0;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ff0;->a(II)Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x65

    move v0, v2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->D:[Lcom/google/ads/interactivemedia/v3/internal/f;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->D:[Lcom/google/ads/interactivemedia/v3/internal/f;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/o0;->I:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->E:[Lcom/google/ads/interactivemedia/v3/internal/f;

    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->E:[Lcom/google/ads/interactivemedia/v3/internal/f;

    array-length p1, p1

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v3, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->C:Lcom/google/ads/interactivemedia/v3/internal/ff0;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ff0;->a(II)Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/f;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/o0;->E:[Lcom/google/ads/interactivemedia/v3/internal/f;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    goto :goto_2

    :cond_3
    return-void
.end method
