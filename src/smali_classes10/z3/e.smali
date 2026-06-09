.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/e$b;,
        Lz3/e$a;
    }
.end annotation


# static fields
.field private static final I:[B

.field private static final J:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lt3/j;

.field private F:[Lt3/x;

.field private G:[Lt3/x;

.field private H:Z

.field private final a:I

.field private final b:Lz3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz3/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh5/w;

.field private final f:Lh5/w;

.field private final g:Lh5/w;

.field private final h:[B

.field private final i:Lh5/w;

.field private final j:Lh5/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lh4/b;

.field private final l:Lh5/w;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz3/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lt3/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lh5/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lz3/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lz3/e;->I:[B

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lz3/e;->J:Lcom/google/android/exoplayer2/Format;

    return-void

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

.method public constructor <init>(ILh5/g0;Lz3/l;Ljava/util/List;)V
    .locals 6
    .param p2    # Lh5/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz3/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh5/g0;",
            "Lz3/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lz3/e;-><init>(ILh5/g0;Lz3/l;Ljava/util/List;Lt3/x;)V

    return-void
.end method

.method public constructor <init>(ILh5/g0;Lz3/l;Ljava/util/List;Lt3/x;)V
    .locals 0
    .param p2    # Lh5/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz3/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lt3/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh5/g0;",
            "Lz3/l;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lt3/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz3/e;->a:I

    iput-object p2, p0, Lz3/e;->j:Lh5/g0;

    iput-object p3, p0, Lz3/e;->b:Lz3/l;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz3/e;->c:Ljava/util/List;

    iput-object p5, p0, Lz3/e;->o:Lt3/x;

    new-instance p1, Lh4/b;

    invoke-direct {p1}, Lh4/b;-><init>()V

    iput-object p1, p0, Lz3/e;->k:Lh4/b;

    new-instance p1, Lh5/w;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lz3/e;->l:Lh5/w;

    new-instance p1, Lh5/w;

    sget-object p3, Lh5/t;->a:[B

    invoke-direct {p1, p3}, Lh5/w;-><init>([B)V

    iput-object p1, p0, Lz3/e;->e:Lh5/w;

    new-instance p1, Lh5/w;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lz3/e;->f:Lh5/w;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lz3/e;->g:Lh5/w;

    new-array p1, p2, [B

    iput-object p1, p0, Lz3/e;->h:[B

    new-instance p2, Lh5/w;

    invoke-direct {p2, p1}, Lh5/w;-><init>([B)V

    iput-object p2, p0, Lz3/e;->i:Lh5/w;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz3/e;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz3/e;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz3/e;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz3/e;->x:J

    iput-wide p1, p0, Lz3/e;->w:J

    iput-wide p1, p0, Lz3/e;->y:J

    sget-object p1, Lt3/j;->k4:Lt3/j;

    iput-object p1, p0, Lz3/e;->E:Lt3/j;

    const/4 p1, 0x0

    new-array p2, p1, [Lt3/x;

    iput-object p2, p0, Lz3/e;->F:[Lt3/x;

    new-array p1, p1, [Lt3/x;

    iput-object p1, p0, Lz3/e;->G:[Lt3/x;

    return-void
.end method

.method private static b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3/e;->p:I

    iput v0, p0, Lz3/e;->s:I

    return-void
.end method

.method private f(Landroid/util/SparseArray;I)Lz3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lz3/c;",
            ">;I)",
            "Lz3/c;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/c;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz3/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
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

    check-cast v4, Lz3/a$b;

    iget v5, v4, Lz3/a;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lz3/a$b;->b:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->d()[B

    move-result-object v4

    invoke-static {v4}, Lz3/i;->e([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static i(Lh5/w;ILz3/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lh5/w;->L(I)V

    invoke-virtual {p0}, Lh5/w;->k()I

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
    invoke-virtual {p0}, Lh5/w;->E()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lz3/n;->m:[Z

    iget p1, p2, Lz3/n;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lz3/n;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lz3/n;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lh5/w;->a()I

    move-result p1

    iget-object v2, p2, Lz3/n;->o:Lh5/w;

    invoke-virtual {v2, p1}, Lh5/w;->I(I)V

    iput-boolean v1, p2, Lz3/n;->l:Z

    iput-boolean v1, p2, Lz3/n;->p:Z

    iget-object p1, p2, Lz3/n;->o:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object p1

    iget-object v1, p2, Lz3/n;->o:Lh5/w;

    invoke-virtual {v1}, Lh5/w;->f()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lh5/w;->j([BII)V

    iget-object p0, p2, Lz3/n;->o:Lh5/w;

    invoke-virtual {p0, v0}, Lh5/w;->L(I)V

    iput-boolean v0, p2, Lz3/n;->p:Z

    return-void

    :cond_2
    const/16 p0, 0x50

    const-string p1, "Senc sample count "

    const-string p2, " is different from fragment sample count"

    invoke-static {p0, p1, v2, p2, v3}, La/b;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method private j(J)V
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v1, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a$a;

    iget-wide v2, v2, Lz3/a$a;->b:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_58

    iget-object v2, v1, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz3/a$a;

    iget v2, v3, Lz3/a;->a:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    if-ne v2, v4, :cond_b

    iget-object v2, v1, Lz3/e;->b:Lz3/l;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    iget-object v2, v3, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lz3/e;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lz3/a$a;->b(I)Lz3/a$a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v2, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    iget-object v10, v2, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz3/a$b;

    iget v12, v10, Lz3/a;->a:I

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    iget-object v10, v10, Lz3/a$b;->b:Lh5/w;

    invoke-virtual {v10, v5}, Lh5/w;->L(I)V

    invoke-virtual {v10}, Lh5/w;->k()I

    move-result v5

    invoke-virtual {v10}, Lh5/w;->k()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10}, Lh5/w;->k()I

    move-result v13

    invoke-virtual {v10}, Lh5/w;->k()I

    move-result v14

    invoke-virtual {v10}, Lh5/w;->k()I

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v15, Lz3/c;

    invoke-direct {v15, v12, v13, v14, v10}, Lz3/c;-><init>(IIII)V

    invoke-static {v5, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lz3/c;

    invoke-virtual {v11, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v12, v5, :cond_3

    iget-object v5, v10, Lz3/a$b;->b:Lh5/w;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lh5/w;->L(I)V

    invoke-virtual {v5}, Lh5/w;->k()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lh5/w;->C()J

    move-result-wide v8

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lh5/w;->F()J

    move-result-wide v8

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xc

    goto :goto_2

    :cond_4
    new-instance v4, Lt3/r;

    invoke-direct {v4}, Lt3/r;-><init>()V

    iget v2, v1, Lz3/e;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/4 v10, 0x0

    new-instance v12, Lz3/d;

    invoke-direct {v12, v1}, Lz3/d;-><init>(Lz3/e;)V

    move-wide v5, v8

    move v8, v2

    move v9, v10

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Lz3/b;->f(Lz3/a$a;Lt3/r;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/o;

    iget-object v6, v5, Lz3/o;->a:Lz3/l;

    new-instance v7, Lz3/e$b;

    iget-object v8, v1, Lz3/e;->E:Lt3/j;

    iget v9, v6, Lz3/l;->b:I

    invoke-interface {v8, v4, v9}, Lt3/j;->c(II)Lt3/x;

    move-result-object v8

    iget v9, v6, Lz3/l;->a:I

    invoke-direct {v1, v11, v9}, Lz3/e;->f(Landroid/util/SparseArray;I)Lz3/c;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lz3/e$b;-><init>(Lt3/x;Lz3/o;Lz3/c;)V

    iget-object v5, v1, Lz3/e;->d:Landroid/util/SparseArray;

    iget v8, v6, Lz3/l;->a:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v1, Lz3/e;->x:J

    iget-wide v5, v6, Lz3/l;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lz3/e;->x:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lz3/e;->E:Lt3/j;

    invoke-interface {v2}, Lt3/j;->a()V

    goto :goto_8

    :cond_7
    iget-object v4, v1, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lh5/a;->e(Z)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/o;

    iget-object v6, v5, Lz3/o;->a:Lz3/l;

    iget-object v7, v1, Lz3/e;->d:Landroid/util/SparseArray;

    iget v8, v6, Lz3/l;->a:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3/e$b;

    iget v6, v6, Lz3/l;->a:I

    invoke-direct {v1, v11, v6}, Lz3/e;->f(Landroid/util/SparseArray;I)Lz3/c;

    move-result-object v6

    iput-object v5, v7, Lz3/e$b;->d:Lz3/o;

    iput-object v6, v7, Lz3/e$b;->e:Lz3/c;

    iget-object v6, v7, Lz3/e$b;->a:Lt3/x;

    iget-object v5, v5, Lz3/o;->a:Lz3/l;

    iget-object v5, v5, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v6, v5}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v7}, Lz3/e$b;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    move-object v3, v0

    goto/16 :goto_3a

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_56

    iget-object v2, v1, Lz3/e;->d:Landroid/util/SparseArray;

    iget-object v4, v1, Lz3/e;->b:Lz3/l;

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    iget v5, v1, Lz3/e;->a:I

    iget-object v1, v1, Lz3/e;->h:[B

    iget-object v6, v3, Lz3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_4f

    iget-object v8, v3, Lz3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz3/a$a;

    iget v9, v8, Lz3/a;->a:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_4e

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lz3/a$b;->b:Lh5/w;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lh5/w;->L(I)V

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v11

    if-eqz v4, :cond_d

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_b
    check-cast v11, Lz3/e$b;

    if-nez v11, :cond_e

    const/4 v11, 0x0

    goto :goto_10

    :cond_e
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_f

    invoke-virtual {v9}, Lh5/w;->F()J

    move-result-wide v12

    iget-object v14, v11, Lz3/e$b;->b:Lz3/n;

    iput-wide v12, v14, Lz3/n;->b:J

    iput-wide v12, v14, Lz3/n;->c:J

    :cond_f
    iget-object v12, v11, Lz3/e$b;->e:Lz3/c;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_10

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_c

    :cond_10
    iget v13, v12, Lz3/c;->a:I

    :goto_c
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_11

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v14

    goto :goto_d

    :cond_11
    iget v14, v12, Lz3/c;->b:I

    :goto_d
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_12

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v15

    goto :goto_e

    :cond_12
    iget v15, v12, Lz3/c;->c:I

    :goto_e
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Lh5/w;->k()I

    move-result v9

    goto :goto_f

    :cond_13
    iget v9, v12, Lz3/c;->d:I

    :goto_f
    iget-object v10, v11, Lz3/e$b;->b:Lz3/n;

    new-instance v12, Lz3/c;

    invoke-direct {v12, v13, v14, v15, v9}, Lz3/c;-><init>(IIII)V

    iput-object v12, v10, Lz3/n;->a:Lz3/c;

    :goto_10
    if-nez v11, :cond_14

    goto/16 :goto_34

    :cond_14
    iget-object v9, v11, Lz3/e$b;->b:Lz3/n;

    iget-wide v12, v9, Lz3/n;->q:J

    iget-boolean v10, v9, Lz3/n;->r:Z

    invoke-virtual {v11}, Lz3/e$b;->j()V

    invoke-static {v11}, Lz3/e$b;->b(Lz3/e$b;)V

    const v14, 0x74666474

    invoke-virtual {v8, v14}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v14

    if-eqz v14, :cond_16

    and-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_16

    iget-object v10, v14, Lz3/a$b;->b:Lh5/w;

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Lh5/w;->L(I)V

    invoke-virtual {v10}, Lh5/w;->k()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x1

    if-ne v12, v13, :cond_15

    invoke-virtual {v10}, Lh5/w;->F()J

    move-result-wide v14

    goto :goto_11

    :cond_15
    invoke-virtual {v10}, Lh5/w;->C()J

    move-result-wide v14

    :goto_11
    iput-wide v14, v9, Lz3/n;->q:J

    iput-boolean v13, v9, Lz3/n;->r:Z

    goto :goto_12

    :cond_16
    iput-wide v12, v9, Lz3/n;->q:J

    iput-boolean v10, v9, Lz3/n;->r:Z

    :goto_12
    iget-object v10, v8, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    :goto_13
    const v2, 0x7472756e

    if-ge v13, v12, :cond_18

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lz3/a$b;

    move/from16 v17, v6

    iget v6, v4, Lz3/a;->a:I

    if-ne v6, v2, :cond_17

    iget-object v2, v4, Lz3/a$b;->b:Lh5/w;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->E()I

    move-result v2

    if-lez v2, :cond_17

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v17

    move/from16 v4, v18

    goto :goto_13

    :cond_18
    move/from16 v18, v4

    move/from16 v17, v6

    const/4 v4, 0x0

    iput v4, v11, Lz3/e$b;->h:I

    iput v4, v11, Lz3/e$b;->g:I

    iput v4, v11, Lz3/e$b;->f:I

    iget-object v4, v11, Lz3/e$b;->b:Lz3/n;

    iput v14, v4, Lz3/n;->d:I

    iput v15, v4, Lz3/n;->e:I

    iget-object v6, v4, Lz3/n;->g:[I

    array-length v6, v6

    if-ge v6, v14, :cond_19

    new-array v6, v14, [J

    iput-object v6, v4, Lz3/n;->f:[J

    new-array v6, v14, [I

    iput-object v6, v4, Lz3/n;->g:[I

    :cond_19
    iget-object v6, v4, Lz3/n;->h:[I

    array-length v6, v6

    if-ge v6, v15, :cond_1a

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v6, v15, [I

    iput-object v6, v4, Lz3/n;->h:[I

    new-array v6, v15, [I

    iput-object v6, v4, Lz3/n;->i:[I

    new-array v6, v15, [J

    iput-object v6, v4, Lz3/n;->j:[J

    new-array v6, v15, [Z

    iput-object v6, v4, Lz3/n;->k:[Z

    new-array v6, v15, [Z

    iput-object v6, v4, Lz3/n;->m:[Z

    :cond_1a
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v4, v12, :cond_2f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lz3/a$b;

    iget v15, v14, Lz3/a;->a:I

    if-ne v15, v2, :cond_2e

    add-int/lit8 v2, v6, 0x1

    iget-object v14, v14, Lz3/a$b;->b:Lh5/w;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lh5/w;->L(I)V

    invoke-virtual {v14}, Lh5/w;->k()I

    move-result v15

    const v19, 0xffffff

    and-int v15, v15, v19

    move/from16 v19, v2

    iget-object v2, v11, Lz3/e$b;->d:Lz3/o;

    iget-object v2, v2, Lz3/o;->a:Lz3/l;

    move-object/from16 v22, v10

    iget-object v10, v11, Lz3/e$b;->b:Lz3/n;

    move/from16 v23, v12

    iget-object v12, v10, Lz3/n;->a:Lz3/c;

    sget v24, Lh5/j0;->a:I

    iget-object v0, v10, Lz3/n;->g:[I

    invoke-virtual {v14}, Lh5/w;->E()I

    move-result v24

    aput v24, v0, v6

    iget-object v0, v10, Lz3/n;->f:[J

    move/from16 v24, v7

    move-object/from16 v25, v8

    iget-wide v7, v10, Lz3/n;->b:J

    aput-wide v7, v0, v6

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_1b

    aget-wide v7, v0, v6

    move-object/from16 v26, v3

    invoke-virtual {v14}, Lh5/w;->k()I

    move-result v3

    move/from16 v27, v4

    int-to-long v3, v3

    add-long/2addr v7, v3

    aput-wide v7, v0, v6

    goto :goto_15

    :cond_1b
    move-object/from16 v26, v3

    move/from16 v27, v4

    :goto_15
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    :goto_16
    iget v3, v12, Lz3/c;->d:I

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Lh5/w;->k()I

    move-result v3

    :cond_1d
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_17

    :cond_1e
    const/4 v4, 0x0

    :goto_17
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_19

    :cond_20
    const/4 v8, 0x0

    :goto_19
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_21

    const/4 v15, 0x1

    goto :goto_1a

    :cond_21
    const/4 v15, 0x0

    :goto_1a
    move/from16 v28, v3

    iget-object v3, v2, Lz3/l;->h:[J

    if-eqz v3, :cond_23

    move-object/from16 v29, v1

    array-length v1, v3

    move-object/from16 v30, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_22

    const/4 v1, 0x0

    aget-wide v31, v3, v1

    const-wide/16 v20, 0x0

    cmp-long v3, v31, v20

    if-nez v3, :cond_22

    iget-object v3, v2, Lz3/l;->i:[J

    aget-wide v31, v3, v1

    const-wide/32 v33, 0xf4240

    move v3, v0

    iget-wide v0, v2, Lz3/l;->c:J

    move-wide/from16 v35, v0

    invoke-static/range {v31 .. v36}, Lh5/j0;->V(JJJ)J

    move-result-wide v0

    goto :goto_1c

    :cond_22
    move v3, v0

    goto :goto_1b

    :cond_23
    move v3, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    :goto_1b
    const-wide/16 v0, 0x0

    :goto_1c
    iget-object v9, v10, Lz3/n;->h:[I

    move-object/from16 v20, v9

    iget-object v9, v10, Lz3/n;->i:[I

    move-object/from16 v31, v11

    iget-object v11, v10, Lz3/n;->j:[J

    move-object/from16 v21, v11

    iget-object v11, v10, Lz3/n;->k:[Z

    move-object/from16 v32, v11

    iget v11, v2, Lz3/l;->b:I

    move-wide/from16 v33, v0

    const/4 v0, 0x2

    if-ne v11, v0, :cond_24

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    :goto_1d
    iget-object v1, v10, Lz3/n;->g:[I

    aget v1, v1, v6

    add-int/2addr v1, v13

    move v11, v5

    iget-wide v5, v2, Lz3/l;->c:J

    move-wide/from16 v41, v5

    iget-wide v5, v10, Lz3/n;->q:J

    :goto_1e
    if-ge v13, v1, :cond_2d

    if-eqz v4, :cond_25

    invoke-virtual {v14}, Lh5/w;->k()I

    move-result v2

    goto :goto_1f

    :cond_25
    iget v2, v12, Lz3/c;->b:I

    :goto_1f
    invoke-static {v2}, Lz3/e;->b(I)I

    if-eqz v7, :cond_26

    invoke-virtual {v14}, Lh5/w;->k()I

    move-result v35

    move/from16 v43, v1

    move/from16 v1, v35

    goto :goto_20

    :cond_26
    move/from16 v43, v1

    iget v1, v12, Lz3/c;->c:I

    :goto_20
    invoke-static {v1}, Lz3/e;->b(I)I

    if-eqz v8, :cond_27

    invoke-virtual {v14}, Lh5/w;->k()I

    move-result v35

    move/from16 v44, v3

    move/from16 v3, v35

    goto :goto_21

    :cond_27
    if-nez v13, :cond_28

    if-eqz v3, :cond_28

    move/from16 v44, v3

    move/from16 v3, v28

    goto :goto_21

    :cond_28
    move/from16 v44, v3

    iget v3, v12, Lz3/c;->d:I

    :goto_21
    if-eqz v15, :cond_29

    move/from16 v45, v4

    invoke-virtual {v14}, Lh5/w;->k()I

    move-result v4

    move/from16 v46, v7

    move/from16 v47, v8

    int-to-long v7, v4

    const-wide/32 v35, 0xf4240

    mul-long v7, v7, v35

    div-long v7, v7, v41

    long-to-int v4, v7

    aput v4, v9, v13

    goto :goto_22

    :cond_29
    move/from16 v45, v4

    move/from16 v46, v7

    move/from16 v47, v8

    const/4 v4, 0x0

    aput v4, v9, v13

    :goto_22
    const-wide/32 v37, 0xf4240

    move-wide/from16 v35, v5

    move-wide/from16 v39, v41

    invoke-static/range {v35 .. v40}, Lh5/j0;->V(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v33

    aput-wide v7, v21, v13

    iget-boolean v4, v10, Lz3/n;->r:Z

    if-nez v4, :cond_2a

    aget-wide v7, v21, v13

    move-object/from16 v4, v31

    move-object/from16 v31, v9

    iget-object v9, v4, Lz3/e$b;->d:Lz3/o;

    move/from16 v36, v11

    move-object/from16 v35, v12

    iget-wide v11, v9, Lz3/o;->h:J

    add-long/2addr v7, v11

    aput-wide v7, v21, v13

    goto :goto_23

    :cond_2a
    move/from16 v36, v11

    move-object/from16 v35, v12

    move-object/from16 v4, v31

    move-object/from16 v31, v9

    :goto_23
    aput v1, v20, v13

    shr-int/lit8 v1, v3, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2c

    if-eqz v0, :cond_2b

    if-nez v13, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    goto :goto_24

    :cond_2c
    const/4 v1, 0x0

    :goto_24
    aput-boolean v1, v32, v13

    int-to-long v1, v2

    add-long/2addr v5, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v31

    move-object/from16 v12, v35

    move/from16 v11, v36

    move/from16 v1, v43

    move/from16 v3, v44

    move/from16 v7, v46

    move/from16 v8, v47

    move-object/from16 v31, v4

    move/from16 v4, v45

    goto/16 :goto_1e

    :cond_2d
    move/from16 v43, v1

    move/from16 v36, v11

    move-object/from16 v4, v31

    iput-wide v5, v10, Lz3/n;->q:J

    move/from16 v6, v19

    move/from16 v13, v43

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v36, v5

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    move-object/from16 v22, v10

    move-object v4, v11

    move/from16 v23, v12

    :goto_25
    add-int/lit8 v0, v27, 0x1

    const v2, 0x7472756e

    move-object v11, v4

    move-object/from16 v10, v22

    move/from16 v12, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v3, v26

    move-object/from16 v1, v29

    move-object/from16 v9, v30

    move/from16 v5, v36

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move/from16 v36, v5

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    move-object v4, v11

    iget-object v0, v4, Lz3/e$b;->d:Lz3/o;

    iget-object v0, v0, Lz3/o;->a:Lz3/l;

    move-object/from16 v1, v30

    iget-object v2, v1, Lz3/n;->a:Lz3/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lz3/c;->a:I

    invoke-virtual {v0, v2}, Lz3/l;->a(I)Lz3/m;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v8, v2}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lz3/a$b;->b:Lh5/w;

    iget v3, v0, Lz3/m;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_30

    invoke-virtual {v2, v4}, Lh5/w;->M(I)V

    :cond_30
    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v4

    invoke-virtual {v2}, Lh5/w;->E()I

    move-result v5

    iget v6, v1, Lz3/n;->e:I

    if-gt v5, v6, :cond_35

    if-nez v4, :cond_32

    iget-object v4, v1, Lz3/n;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_26
    if-ge v6, v5, :cond_34

    invoke-virtual {v2}, Lh5/w;->A()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v3, :cond_31

    const/4 v9, 0x1

    goto :goto_27

    :cond_31
    const/4 v9, 0x0

    :goto_27
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_32
    if-le v4, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_28

    :cond_33
    const/4 v2, 0x0

    :goto_28
    mul-int v4, v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    iget-object v4, v1, Lz3/n;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_34
    const/4 v2, 0x0

    iget-object v3, v1, Lz3/n;->m:[Z

    iget v4, v1, Lz3/n;->e:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_36

    iget-object v2, v1, Lz3/n;->o:Lh5/w;

    invoke-virtual {v2, v7}, Lh5/w;->I(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lz3/n;->l:Z

    iput-boolean v2, v1, Lz3/n;->p:Z

    goto :goto_29

    :cond_35
    const/16 v0, 0x4e

    const-string v1, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v0, v1, v5, v2, v6}, La/b;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_36
    :goto_29
    const v2, 0x7361696f

    invoke-virtual {v8, v2}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lz3/a$b;->b:Lh5/w;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lh5/w;->L(I)V

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_37

    invoke-virtual {v2, v3}, Lh5/w;->M(I)V

    :cond_37
    invoke-virtual {v2}, Lh5/w;->E()I

    move-result v3

    if-ne v3, v6, :cond_39

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    iget-wide v4, v1, Lz3/n;->c:J

    if-nez v3, :cond_38

    invoke-virtual {v2}, Lh5/w;->C()J

    move-result-wide v2

    goto :goto_2a

    :cond_38
    invoke-virtual {v2}, Lh5/w;->F()J

    move-result-wide v2

    :goto_2a
    add-long/2addr v4, v2

    iput-wide v4, v1, Lz3/n;->c:J

    goto :goto_2b

    :cond_39
    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_2b
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v8, v3}, Lz3/a$a;->c(I)Lz3/a$b;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lz3/a$b;->b:Lh5/w;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lz3/e;->i(Lh5/w;ILz3/n;)V

    :cond_3b
    if-eqz v0, :cond_3c

    iget-object v0, v0, Lz3/m;->b:Ljava/lang/String;

    move-object/from16 v39, v0

    goto :goto_2c

    :cond_3c
    move-object/from16 v39, v2

    :goto_2c
    const/4 v0, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2d
    iget-object v5, v8, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3f

    iget-object v5, v8, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/a$b;

    iget-object v6, v5, Lz3/a$b;->b:Lh5/w;

    iget v5, v5, Lz3/a;->a:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_3d

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Lh5/w;->L(I)V

    invoke-virtual {v6}, Lh5/w;->k()I

    move-result v5

    if-ne v5, v9, :cond_3e

    move-object v3, v6

    goto :goto_2e

    :cond_3d
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3e

    invoke-virtual {v6, v7}, Lh5/w;->L(I)V

    invoke-virtual {v6}, Lh5/w;->k()I

    move-result v5

    if-ne v5, v9, :cond_3e

    move-object v4, v6

    :cond_3e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3f
    if-eqz v3, :cond_4a

    if-nez v4, :cond_40

    goto/16 :goto_31

    :cond_40
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lh5/w;->L(I)V

    invoke-virtual {v3}, Lh5/w;->k()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lh5/w;->M(I)V

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    invoke-virtual {v3, v5}, Lh5/w;->M(I)V

    :cond_41
    invoke-virtual {v3}, Lh5/w;->k()I

    move-result v0

    if-ne v0, v6, :cond_49

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lh5/w;->L(I)V

    invoke-virtual {v4}, Lh5/w;->k()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v5}, Lh5/w;->M(I)V

    if-ne v0, v6, :cond_43

    invoke-virtual {v4}, Lh5/w;->C()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_42

    goto :goto_2f

    :cond_42
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v3, 0x2

    if-lt v0, v3, :cond_44

    invoke-virtual {v4, v5}, Lh5/w;->M(I)V

    :cond_44
    :goto_2f
    invoke-virtual {v4}, Lh5/w;->C()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_48

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lh5/w;->M(I)V

    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v42, v5, 0x4

    and-int/lit8 v43, v3, 0xf

    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v3

    if-ne v3, v0, :cond_45

    const/4 v0, 0x1

    const/16 v38, 0x1

    goto :goto_30

    :cond_45
    const/4 v0, 0x0

    const/16 v38, 0x0

    :goto_30
    if-nez v38, :cond_46

    goto :goto_31

    :cond_46
    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v40

    const/16 v0, 0x10

    new-array v3, v0, [B

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v0}, Lh5/w;->j([BII)V

    if-nez v40, :cond_47

    invoke-virtual {v4}, Lh5/w;->A()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v4, v2, v5, v0}, Lh5/w;->j([BII)V

    :cond_47
    move-object/from16 v44, v2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lz3/n;->l:Z

    new-instance v0, Lz3/m;

    move-object/from16 v37, v0

    move-object/from16 v41, v3

    invoke-direct/range {v37 .. v44}, Lz3/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lz3/n;->n:Lz3/m;

    goto :goto_31

    :cond_48
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_31
    iget-object v0, v8, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v0, :cond_4d

    iget-object v3, v8, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/a$b;

    iget v4, v3, Lz3/a;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4c

    iget-object v3, v3, Lz3/a$b;->b:Lh5/w;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lh5/w;->L(I)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object/from16 v6, v29

    invoke-virtual {v3, v6, v4, v5}, Lh5/w;->j([BII)V

    sget-object v4, Lz3/e;->I:[B

    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_33

    :cond_4b
    invoke-static {v3, v5, v1}, Lz3/e;->i(Lh5/w;ILz3/n;)V

    goto :goto_33

    :cond_4c
    move-object/from16 v6, v29

    :goto_33
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v29, v6

    goto :goto_32

    :cond_4d
    move-object/from16 v6, v29

    goto :goto_35

    :cond_4e
    :goto_34
    move-object/from16 v16, v2

    move-object/from16 v26, v3

    move/from16 v18, v4

    move/from16 v36, v5

    move/from16 v17, v6

    move/from16 v24, v7

    move-object v6, v1

    :goto_35
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, v16

    move/from16 v6, v17

    move/from16 v4, v18

    move-object/from16 v3, v26

    move/from16 v5, v36

    goto/16 :goto_a

    :cond_4f
    move-object/from16 v26, v3

    const/4 v0, 0x0

    move-object/from16 v2, v26

    iget-object v1, v2, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lz3/e;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_51

    iget-object v2, v3, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v2, :cond_51

    iget-object v5, v3, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/e$b;

    iget-object v6, v5, Lz3/e$b;->d:Lz3/o;

    iget-object v6, v6, Lz3/o;->a:Lz3/l;

    iget-object v7, v5, Lz3/e$b;->b:Lz3/n;

    iget-object v7, v7, Lz3/n;->a:Lz3/c;

    sget v8, Lh5/j0;->a:I

    iget v7, v7, Lz3/c;->a:I

    invoke-virtual {v6, v7}, Lz3/l;->a(I)Lz3/m;

    move-result-object v6

    if-eqz v6, :cond_50

    iget-object v6, v6, Lz3/m;->b:Ljava/lang/String;

    goto :goto_37

    :cond_50
    move-object v6, v0

    :goto_37
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    iget-object v7, v5, Lz3/e$b;->d:Lz3/o;

    iget-object v7, v7, Lz3/o;->a:Lz3/l;

    iget-object v7, v7, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    iget-object v5, v5, Lz3/e$b;->a:Lt3/x;

    invoke-interface {v5, v6}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_51
    iget-wide v0, v3, Lz3/e;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_55

    iget-object v0, v3, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v0, :cond_54

    iget-object v2, v3, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e$b;

    iget-wide v4, v3, Lz3/e;->w:J

    iget v6, v2, Lz3/e$b;->f:I

    :goto_39
    iget-object v7, v2, Lz3/e$b;->b:Lz3/n;

    iget v8, v7, Lz3/n;->e:I

    if-ge v6, v8, :cond_53

    iget-object v8, v7, Lz3/n;->j:[J

    aget-wide v9, v8, v6

    iget-object v8, v7, Lz3/n;->i:[I

    aget v8, v8, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_53

    iget-object v7, v7, Lz3/n;->k:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_52

    iput v6, v2, Lz3/e$b;->i:I

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, Lz3/e;->w:J

    :cond_55
    move-object v1, v3

    goto :goto_3a

    :cond_56
    move-object v2, v3

    move-object v3, v0

    iget-object v0, v1, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v1, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a$a;

    iget-object v0, v0, Lz3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_3a
    move-object v0, v3

    goto/16 :goto_0

    :cond_58
    move-object v3, v0

    invoke-direct/range {p0 .. p0}, Lz3/e;->e()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object p1, p0, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/e$b;

    invoke-virtual {v1}, Lz3/e$b;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz3/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lz3/e;->v:I

    iput-wide p3, p0, Lz3/e;->w:J

    iget-object p1, p0, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lz3/e;->e()V

    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget v2, v0, Lz3/e;->p:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_35

    const-string v9, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_26

    const-wide v3, 0x7fffffffffffffffL

    const/4 v10, 0x3

    if-eq v2, v7, :cond_21

    iget-object v2, v0, Lz3/e;->z:Lz3/e$b;

    if-nez v2, :cond_8

    iget-object v2, v0, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v11, 0x0

    move-wide v11, v3

    move-object v3, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3/e$b;

    invoke-static {v13}, Lz3/e$b;->a(Lz3/e$b;)Z

    move-result v14

    if-nez v14, :cond_1

    iget v14, v13, Lz3/e$b;->f:I

    iget-object v15, v13, Lz3/e$b;->d:Lz3/o;

    iget v15, v15, Lz3/o;->b:I

    if-eq v14, v15, :cond_3

    :cond_1
    invoke-static {v13}, Lz3/e$b;->a(Lz3/e$b;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget v14, v13, Lz3/e$b;->h:I

    iget-object v15, v13, Lz3/e$b;->b:Lz3/n;

    iget v15, v15, Lz3/n;->d:I

    if-ne v14, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lz3/e$b;->d()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-gez v16, :cond_3

    move-object v3, v13

    move-wide v11, v14

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_6

    iget-wide v2, v0, Lz3/e;->u:J

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5

    invoke-interface {v1, v3}, Lt3/i;->p(I)V

    invoke-direct/range {p0 .. p0}, Lz3/e;->e()V

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-virtual {v3}, Lz3/e$b;->d()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v13

    sub-long/2addr v11, v13

    long-to-int v2, v11

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    iput-object v3, v0, Lz3/e;->z:Lz3/e$b;

    move-object v2, v3

    :cond_8
    iget v3, v0, Lz3/e;->p:I

    const/4 v4, 0x6

    if-ne v3, v10, :cond_11

    invoke-virtual {v2}, Lz3/e$b;->f()I

    move-result v3

    iput v3, v0, Lz3/e;->A:I

    iget v7, v2, Lz3/e$b;->f:I

    iget v9, v2, Lz3/e$b;->i:I

    if-ge v7, v9, :cond_e

    invoke-interface {v1, v3}, Lt3/i;->p(I)V

    invoke-virtual {v2}, Lz3/e$b;->g()Lz3/m;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v2, Lz3/e$b;->b:Lz3/n;

    iget-object v4, v4, Lz3/n;->o:Lh5/w;

    iget v3, v3, Lz3/m;->d:I

    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Lh5/w;->M(I)V

    :cond_a
    iget-object v3, v2, Lz3/e$b;->b:Lz3/n;

    iget v5, v2, Lz3/e$b;->f:I

    iget-boolean v7, v3, Lz3/n;->l:Z

    if-eqz v7, :cond_b

    iget-object v3, v3, Lz3/n;->m:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lh5/w;->G()I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    invoke-virtual {v4, v3}, Lh5/w;->M(I)V

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lz3/e$b;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v6, v0, Lz3/e;->z:Lz3/e$b;

    :cond_d
    iput v10, v0, Lz3/e;->p:I

    goto/16 :goto_e

    :cond_e
    iget-object v7, v2, Lz3/e$b;->d:Lz3/o;

    iget-object v7, v7, Lz3/o;->a:Lz3/l;

    iget v7, v7, Lz3/l;->g:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lz3/e;->A:I

    invoke-interface {v1, v5}, Lt3/i;->p(I)V

    :cond_f
    iget-object v3, v2, Lz3/e$b;->d:Lz3/o;

    iget-object v3, v3, Lz3/o;->a:Lz3/l;

    iget-object v3, v3, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v0, Lz3/e;->A:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lz3/e$b;->i(II)I

    move-result v3

    iput v3, v0, Lz3/e;->B:I

    iget v3, v0, Lz3/e;->A:I

    iget-object v7, v0, Lz3/e;->i:Lh5/w;

    invoke-static {v3, v7}, Lp3/c;->a(ILh5/w;)V

    iget-object v3, v2, Lz3/e$b;->a:Lt3/x;

    iget-object v7, v0, Lz3/e;->i:Lh5/w;

    invoke-interface {v3, v7, v5}, Lt3/x;->d(Lh5/w;I)V

    iget v3, v0, Lz3/e;->B:I

    add-int/2addr v3, v5

    iput v3, v0, Lz3/e;->B:I

    goto :goto_5

    :cond_10
    iget v3, v0, Lz3/e;->A:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lz3/e$b;->i(II)I

    move-result v3

    iput v3, v0, Lz3/e;->B:I

    :goto_5
    const/4 v3, 0x0

    iget v5, v0, Lz3/e;->A:I

    iget v7, v0, Lz3/e;->B:I

    add-int/2addr v5, v7

    iput v5, v0, Lz3/e;->A:I

    const/4 v5, 0x4

    iput v5, v0, Lz3/e;->p:I

    iput v3, v0, Lz3/e;->C:I

    :cond_11
    iget-object v3, v2, Lz3/e$b;->d:Lz3/o;

    iget-object v3, v3, Lz3/o;->a:Lz3/l;

    iget-object v9, v2, Lz3/e$b;->a:Lt3/x;

    invoke-virtual {v2}, Lz3/e$b;->e()J

    move-result-wide v10

    iget-object v5, v0, Lz3/e;->j:Lh5/g0;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v10, v11}, Lh5/g0;->a(J)J

    move-result-wide v10

    :cond_12
    move-wide v14, v10

    iget v5, v3, Lz3/l;->j:I

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lz3/e;->f:Lh5/w;

    invoke-virtual {v5}, Lh5/w;->d()[B

    move-result-object v5

    const/4 v7, 0x0

    aput-byte v7, v5, v7

    aput-byte v7, v5, v8

    const/4 v10, 0x2

    aput-byte v7, v5, v10

    iget v7, v3, Lz3/l;->j:I

    add-int/lit8 v10, v7, 0x1

    rsub-int/lit8 v7, v7, 0x4

    :goto_6
    iget v11, v0, Lz3/e;->B:I

    iget v12, v0, Lz3/e;->A:I

    if-ge v11, v12, :cond_1b

    iget v11, v0, Lz3/e;->C:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_18

    invoke-interface {v1, v5, v7, v10}, Lt3/i;->readFully([BII)V

    iget-object v11, v0, Lz3/e;->f:Lh5/w;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lh5/w;->L(I)V

    iget-object v11, v0, Lz3/e;->f:Lh5/w;

    invoke-virtual {v11}, Lh5/w;->k()I

    move-result v11

    if-lt v11, v8, :cond_17

    add-int/lit8 v11, v11, -0x1

    iput v11, v0, Lz3/e;->C:I

    iget-object v11, v0, Lz3/e;->e:Lh5/w;

    invoke-virtual {v11, v13}, Lh5/w;->L(I)V

    iget-object v11, v0, Lz3/e;->e:Lh5/w;

    const/4 v13, 0x4

    invoke-interface {v9, v11, v13}, Lt3/x;->d(Lh5/w;I)V

    iget-object v11, v0, Lz3/e;->f:Lh5/w;

    invoke-interface {v9, v11, v8}, Lt3/x;->d(Lh5/w;I)V

    iget-object v11, v0, Lz3/e;->G:[Lt3/x;

    array-length v11, v11

    if-lez v11, :cond_16

    iget-object v11, v3, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    aget-byte v13, v5, v13

    sget-object v16, Lh5/t;->a:[B

    const-string v6, "video/avc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    and-int/lit8 v6, v13, 0x1f

    if-eq v6, v4, :cond_14

    :cond_13
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    and-int/lit8 v4, v13, 0x7e

    shr-int/2addr v4, v8

    const/16 v6, 0x27

    if-ne v4, v6, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v0, Lz3/e;->D:Z

    iget v4, v0, Lz3/e;->B:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Lz3/e;->B:I

    iget v4, v0, Lz3/e;->A:I

    add-int/2addr v4, v7

    iput v4, v0, Lz3/e;->A:I

    goto :goto_a

    :cond_17
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_18
    iget-boolean v4, v0, Lz3/e;->D:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lz3/e;->g:Lh5/w;

    invoke-virtual {v4, v11}, Lh5/w;->I(I)V

    iget-object v4, v0, Lz3/e;->g:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->d()[B

    move-result-object v4

    iget v6, v0, Lz3/e;->C:I

    const/4 v8, 0x0

    invoke-interface {v1, v4, v8, v6}, Lt3/i;->readFully([BII)V

    iget-object v4, v0, Lz3/e;->g:Lh5/w;

    iget v6, v0, Lz3/e;->C:I

    invoke-interface {v9, v4, v6}, Lt3/x;->d(Lh5/w;I)V

    iget v4, v0, Lz3/e;->C:I

    iget-object v6, v0, Lz3/e;->g:Lh5/w;

    invoke-virtual {v6}, Lh5/w;->d()[B

    move-result-object v6

    iget-object v8, v0, Lz3/e;->g:Lh5/w;

    invoke-virtual {v8}, Lh5/w;->f()I

    move-result v8

    invoke-static {v6, v8}, Lh5/t;->e([BI)I

    move-result v6

    iget-object v8, v0, Lz3/e;->g:Lh5/w;

    iget-object v11, v3, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v11}, Lh5/w;->L(I)V

    iget-object v8, v0, Lz3/e;->g:Lh5/w;

    invoke-virtual {v8, v6}, Lh5/w;->K(I)V

    iget-object v6, v0, Lz3/e;->g:Lh5/w;

    iget-object v8, v0, Lz3/e;->G:[Lt3/x;

    invoke-static {v14, v15, v6, v8}, Lt3/b;->a(JLh5/w;[Lt3/x;)V

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    invoke-interface {v9, v1, v11, v4}, Lt3/x;->e(Lg5/e;IZ)I

    move-result v4

    :goto_9
    iget v6, v0, Lz3/e;->B:I

    add-int/2addr v6, v4

    iput v6, v0, Lz3/e;->B:I

    iget v6, v0, Lz3/e;->C:I

    sub-int/2addr v6, v4

    iput v6, v0, Lz3/e;->C:I

    :goto_a
    const/4 v4, 0x6

    const/4 v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1a
    :goto_b
    iget v3, v0, Lz3/e;->B:I

    iget v4, v0, Lz3/e;->A:I

    if-ge v3, v4, :cond_1b

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v9, v1, v4, v3}, Lt3/x;->e(Lg5/e;IZ)I

    move-result v3

    iget v4, v0, Lz3/e;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lz3/e;->B:I

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Lz3/e$b;->c()I

    move-result v12

    invoke-virtual {v2}, Lz3/e$b;->g()Lz3/m;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lz3/m;->c:Lt3/x$a;

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    iget v13, v0, Lz3/e;->A:I

    const/4 v4, 0x0

    move-wide v10, v14

    move-wide v5, v14

    move v14, v4

    move-object v15, v3

    invoke-interface/range {v9 .. v15}, Lt3/x;->a(JIIILt3/x$a;)V

    :cond_1d
    iget-object v3, v0, Lz3/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lz3/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/e$a;

    iget v4, v0, Lz3/e;->v:I

    iget v7, v3, Lz3/e$a;->b:I

    sub-int/2addr v4, v7

    iput v4, v0, Lz3/e;->v:I

    iget-wide v7, v3, Lz3/e$a;->a:J

    add-long/2addr v7, v5

    iget-object v4, v0, Lz3/e;->j:Lh5/g0;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v7, v8}, Lh5/g0;->a(J)J

    move-result-wide v7

    :cond_1e
    iget-object v4, v0, Lz3/e;->F:[Lt3/x;

    array-length v15, v4

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v15, :cond_1d

    aget-object v9, v4, v14

    const/4 v12, 0x1

    iget v13, v3, Lz3/e$a;->b:I

    iget v10, v0, Lz3/e;->v:I

    const/16 v16, 0x0

    move/from16 v17, v10

    move-wide v10, v7

    move/from16 v18, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move-object/from16 v15, v16

    invoke-interface/range {v9 .. v15}, Lt3/x;->a(JIIILt3/x$a;)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v17

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, Lz3/e$b;->h()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    iput-object v2, v0, Lz3/e;->z:Lz3/e$b;

    :cond_20
    const/4 v2, 0x3

    iput v2, v0, Lz3/e;->p:I

    const/4 v8, 0x1

    :goto_e
    if-eqz v8, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_21
    iget-object v2, v0, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_23

    iget-object v7, v0, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3/e$b;

    iget-object v7, v7, Lz3/e$b;->b:Lz3/n;

    iget-boolean v8, v7, Lz3/n;->p:Z

    if-eqz v8, :cond_22

    iget-wide v7, v7, Lz3/n;->c:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_22

    iget-object v3, v0, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/e$b;

    move-wide v4, v7

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_23
    if-nez v3, :cond_24

    const/4 v2, 0x3

    iput v2, v0, Lz3/e;->p:I

    goto/16 :goto_0

    :cond_24
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_25

    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    iget-object v2, v3, Lz3/e$b;->b:Lz3/n;

    iget-object v3, v2, Lz3/n;->o:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    iget-object v4, v2, Lz3/n;->o:Lh5/w;

    invoke-virtual {v4}, Lh5/w;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lt3/i;->readFully([BII)V

    iget-object v3, v2, Lz3/n;->o:Lh5/w;

    invoke-virtual {v3, v5}, Lh5/w;->L(I)V

    iput-boolean v5, v2, Lz3/n;->p:Z

    goto/16 :goto_0

    :cond_25
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_26
    iget-wide v6, v0, Lz3/e;->r:J

    long-to-int v2, v6

    iget v6, v0, Lz3/e;->s:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lz3/e;->t:Lh5/w;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lh5/w;->d()[B

    move-result-object v7

    invoke-interface {v1, v7, v5, v2}, Lt3/i;->readFully([BII)V

    new-instance v2, Lz3/a$b;

    iget v7, v0, Lz3/e;->q:I

    invoke-direct {v2, v7, v6}, Lz3/a$b;-><init>(ILh5/w;)V

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v10

    iget-object v8, v0, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v3, v0, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/a$a;

    iget-object v3, v3, Lz3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_27
    if-ne v7, v4, :cond_2b

    invoke-virtual {v6, v5}, Lh5/w;->L(I)V

    invoke-virtual {v6}, Lh5/w;->k()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lh5/w;->M(I)V

    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v3

    if-nez v2, :cond_28

    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v7

    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v12

    goto :goto_10

    :cond_28
    invoke-virtual {v6}, Lh5/w;->F()J

    move-result-wide v7

    invoke-virtual {v6}, Lh5/w;->F()J

    move-result-wide v12

    :goto_10
    add-long v9, v12, v10

    const-wide/32 v14, 0xf4240

    move-wide v12, v7

    move-wide/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lh5/j0;->V(JJJ)J

    move-result-wide v18

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lh5/w;->M(I)V

    invoke-virtual {v6}, Lh5/w;->G()I

    move-result v2

    new-array v5, v2, [I

    new-array v11, v2, [J

    new-array v14, v2, [J

    new-array v15, v2, [J

    const/4 v12, 0x0

    move-wide/from16 v16, v18

    :goto_11
    if-ge v12, v2, :cond_2a

    invoke-virtual {v6}, Lh5/w;->k()I

    move-result v13

    const/high16 v20, -0x80000000

    and-int v20, v13, v20

    if-nez v20, :cond_29

    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v20

    const v22, 0x7fffffff

    and-int v13, v13, v22

    aput v13, v5, v12

    aput-wide v9, v11, v12

    aput-wide v16, v15, v12

    add-long v7, v7, v20

    const-wide/32 v16, 0xf4240

    move/from16 v20, v12

    move-wide v12, v7

    move/from16 p2, v2

    move-wide/from16 v21, v7

    move-object v2, v14

    move-object v7, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lh5/j0;->V(JJJ)J

    move-result-wide v16

    aget-wide v12, v7, v20

    sub-long v12, v16, v12

    aput-wide v12, v2, v20

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lh5/w;->M(I)V

    aget v8, v5, v20

    int-to-long v12, v8

    add-long/2addr v9, v12

    add-int/lit8 v12, v20, 0x1

    move-object v14, v2

    move-object v15, v7

    move-wide/from16 v7, v21

    move/from16 v2, p2

    goto :goto_11

    :cond_29
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2a
    move-object v2, v14

    move-object v7, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lt3/c;

    invoke-direct {v4, v5, v11, v2, v7}, Lt3/c;-><init>([I[J[J[J)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lz3/e;->y:J

    iget-object v3, v0, Lz3/e;->E:Lt3/j;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lt3/v;

    invoke-interface {v3, v2}, Lt3/j;->e(Lt3/v;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lz3/e;->H:Z

    goto/16 :goto_16

    :cond_2b
    if-ne v7, v3, :cond_34

    iget-object v2, v0, Lz3/e;->F:[Lt3/x;

    array-length v2, v2

    if-nez v2, :cond_2c

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v6, v5}, Lh5/w;->L(I)V

    invoke-virtual {v6}, Lh5/w;->k()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2e

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2d

    const/16 v3, 0x2e

    const-string v4, "Skipping unsupported emsg version: "

    invoke-static {v3, v4, v2, v9}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_16

    :cond_2d
    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v7

    invoke-virtual {v6}, Lh5/w;->F()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v7

    invoke-static/range {v10 .. v15}, Lh5/j0;->V(JJJ)J

    move-result-wide v16

    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lh5/j0;->V(JJJ)J

    move-result-wide v7

    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v9

    invoke-virtual {v6}, Lh5/w;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lh5/w;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v9, v16

    move-wide v7, v3

    goto :goto_13

    :cond_2e
    invoke-virtual {v6}, Lh5/w;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lh5/w;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v13

    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lh5/j0;->V(JJJ)J

    move-result-wide v15

    iget-wide v7, v0, Lz3/e;->y:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2f

    add-long/2addr v7, v15

    move-wide/from16 v17, v7

    goto :goto_12

    :cond_2f
    move-wide/from16 v17, v3

    :goto_12
    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lh5/j0;->V(JJJ)J

    move-result-wide v7

    invoke-virtual {v6}, Lh5/w;->C()J

    move-result-wide v9

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide v7, v15

    move-wide/from16 v9, v17

    :goto_13
    invoke-virtual {v6}, Lh5/w;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v6}, Lh5/w;->a()I

    move-result v5

    const/4 v11, 0x0

    invoke-virtual {v6, v2, v11, v5}, Lh5/w;->j([BII)V

    new-instance v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v19, v5

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lh5/w;

    iget-object v6, v0, Lz3/e;->k:Lh4/b;

    invoke-virtual {v6, v5}, Lh4/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v5

    invoke-direct {v2, v5}, Lh5/w;-><init>([B)V

    invoke-virtual {v2}, Lh5/w;->a()I

    move-result v5

    iget-object v6, v0, Lz3/e;->F:[Lt3/x;

    array-length v11, v6

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_30

    aget-object v13, v6, v12

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lh5/w;->L(I)V

    invoke-interface {v13, v2, v5}, Lt3/x;->d(Lh5/w;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_30
    cmp-long v2, v9, v3

    if-nez v2, :cond_31

    iget-object v2, v0, Lz3/e;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lz3/e$a;

    invoke-direct {v3, v7, v8, v5}, Lz3/e$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lz3/e;->v:I

    add-int/2addr v2, v5

    iput v2, v0, Lz3/e;->v:I

    goto :goto_16

    :cond_31
    iget-object v2, v0, Lz3/e;->j:Lh5/g0;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v9, v10}, Lh5/g0;->a(J)J

    move-result-wide v9

    :cond_32
    iget-object v2, v0, Lz3/e;->F:[Lt3/x;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_34

    aget-object v11, v2, v4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v12, v9

    move v15, v5

    invoke-interface/range {v11 .. v17}, Lt3/x;->a(JIIILt3/x$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_33
    invoke-interface {v1, v2}, Lt3/i;->p(I)V

    :cond_34
    :goto_16
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lz3/e;->j(J)V

    goto/16 :goto_0

    :cond_35
    iget v2, v0, Lz3/e;->s:I

    if-nez v2, :cond_37

    iget-object v2, v0, Lz3/e;->l:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7, v5, v6}, Lt3/i;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_36
    iput v5, v0, Lz3/e;->s:I

    iget-object v2, v0, Lz3/e;->l:Lh5/w;

    invoke-virtual {v2, v7}, Lh5/w;->L(I)V

    iget-object v2, v0, Lz3/e;->l:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->C()J

    move-result-wide v6

    iput-wide v6, v0, Lz3/e;->r:J

    iget-object v2, v0, Lz3/e;->l:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->k()I

    move-result v2

    iput v2, v0, Lz3/e;->q:I

    :cond_37
    iget-wide v6, v0, Lz3/e;->r:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_38

    iget-object v2, v0, Lz3/e;->l:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    invoke-interface {v1, v2, v5, v5}, Lt3/i;->readFully([BII)V

    iget v2, v0, Lz3/e;->s:I

    add-int/2addr v2, v5

    iput v2, v0, Lz3/e;->s:I

    iget-object v2, v0, Lz3/e;->l:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->F()J

    move-result-wide v6

    iput-wide v6, v0, Lz3/e;->r:J

    goto :goto_17

    :cond_38
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_3a

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_39

    iget-object v2, v0, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lz3/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a$a;

    iget-wide v6, v2, Lz3/a$a;->b:J

    :cond_39
    cmp-long v2, v6, v8

    if-eqz v2, :cond_3a

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget v2, v0, Lz3/e;->s:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lz3/e;->r:J

    :cond_3a
    :goto_17
    iget-wide v6, v0, Lz3/e;->r:J

    iget v2, v0, Lz3/e;->s:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_49

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v6

    iget v2, v0, Lz3/e;->s:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    iget v2, v0, Lz3/e;->q:I

    const v8, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_3b

    if-ne v2, v8, :cond_3c

    :cond_3b
    iget-boolean v2, v0, Lz3/e;->H:Z

    if-nez v2, :cond_3c

    iget-object v2, v0, Lz3/e;->E:Lt3/j;

    new-instance v10, Lt3/v$b;

    iget-wide v11, v0, Lz3/e;->x:J

    invoke-direct {v10, v11, v12, v6, v7}, Lt3/v$b;-><init>(JJ)V

    invoke-interface {v2, v10}, Lt3/j;->e(Lt3/v;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lz3/e;->H:Z

    :cond_3c
    iget v2, v0, Lz3/e;->q:I

    if-ne v2, v9, :cond_3d

    iget-object v2, v0, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v2, :cond_3d

    iget-object v11, v0, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz3/e$b;

    iget-object v11, v11, Lz3/e$b;->b:Lz3/n;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v6, v11, Lz3/n;->c:J

    iput-wide v6, v11, Lz3/n;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_3d
    iget v2, v0, Lz3/e;->q:I

    if-ne v2, v8, :cond_3e

    const/4 v2, 0x0

    iput-object v2, v0, Lz3/e;->z:Lz3/e$b;

    iget-wide v2, v0, Lz3/e;->r:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lz3/e;->u:J

    const/4 v2, 0x2

    iput v2, v0, Lz3/e;->p:I

    goto/16 :goto_1d

    :cond_3e
    const v6, 0x6d6f6f76

    if-eq v2, v6, :cond_40

    const v6, 0x7472616b

    if-eq v2, v6, :cond_40

    const v6, 0x6d646961

    if-eq v2, v6, :cond_40

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_40

    const v6, 0x7374626c

    if-eq v2, v6, :cond_40

    if-eq v2, v9, :cond_40

    const v6, 0x74726166

    if-eq v2, v6, :cond_40

    const v6, 0x6d766578

    if-eq v2, v6, :cond_40

    const v6, 0x65647473

    if-ne v2, v6, :cond_3f

    goto :goto_19

    :cond_3f
    const/4 v6, 0x0

    goto :goto_1a

    :cond_40
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    if-eqz v6, :cond_42

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lz3/e;->r:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Lz3/e;->m:Ljava/util/ArrayDeque;

    new-instance v5, Lz3/a$a;

    iget v6, v0, Lz3/e;->q:I

    invoke-direct {v5, v6, v2, v3}, Lz3/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lz3/e;->r:J

    iget v6, v0, Lz3/e;->s:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_41

    invoke-direct {v0, v2, v3}, Lz3/e;->j(J)V

    goto/16 :goto_1d

    :cond_41
    invoke-direct/range {p0 .. p0}, Lz3/e;->e()V

    goto/16 :goto_1d

    :cond_42
    const v6, 0x68646c72    # 4.3148E24f

    if-eq v2, v6, :cond_44

    const v6, 0x6d646864

    if-eq v2, v6, :cond_44

    const v6, 0x6d766864

    if-eq v2, v6, :cond_44

    if-eq v2, v4, :cond_44

    const v4, 0x73747364

    if-eq v2, v4, :cond_44

    const v4, 0x73747473

    if-eq v2, v4, :cond_44

    const v4, 0x63747473

    if-eq v2, v4, :cond_44

    const v4, 0x73747363

    if-eq v2, v4, :cond_44

    const v4, 0x7374737a

    if-eq v2, v4, :cond_44

    const v4, 0x73747a32

    if-eq v2, v4, :cond_44

    const v4, 0x7374636f

    if-eq v2, v4, :cond_44

    const v4, 0x636f3634

    if-eq v2, v4, :cond_44

    const v4, 0x73747373

    if-eq v2, v4, :cond_44

    const v4, 0x74666474

    if-eq v2, v4, :cond_44

    const v4, 0x74666864

    if-eq v2, v4, :cond_44

    const v4, 0x746b6864

    if-eq v2, v4, :cond_44

    const v4, 0x74726578

    if-eq v2, v4, :cond_44

    const v4, 0x7472756e

    if-eq v2, v4, :cond_44

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_44

    const v4, 0x7361697a

    if-eq v2, v4, :cond_44

    const v4, 0x7361696f

    if-eq v2, v4, :cond_44

    const v4, 0x73656e63

    if-eq v2, v4, :cond_44

    const v4, 0x75756964

    if-eq v2, v4, :cond_44

    const v4, 0x73626770

    if-eq v2, v4, :cond_44

    const v4, 0x73677064

    if-eq v2, v4, :cond_44

    const v4, 0x656c7374

    if-eq v2, v4, :cond_44

    const v4, 0x6d656864

    if-eq v2, v4, :cond_44

    if-ne v2, v3, :cond_43

    goto :goto_1b

    :cond_43
    const/4 v2, 0x0

    goto :goto_1c

    :cond_44
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_47

    iget v2, v0, Lz3/e;->s:I

    if-ne v2, v5, :cond_46

    iget-wide v6, v0, Lz3/e;->r:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_45

    new-instance v2, Lh5/w;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lh5/w;-><init>(I)V

    iget-object v3, v0, Lz3/e;->l:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lz3/e;->t:Lh5/w;

    const/4 v2, 0x1

    iput v2, v0, Lz3/e;->p:I

    goto :goto_1d

    :cond_45
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_46
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_47
    iget-wide v5, v0, Lz3/e;->r:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_48

    const/4 v2, 0x0

    iput-object v2, v0, Lz3/e;->t:Lh5/w;

    const/4 v2, 0x1

    iput v2, v0, Lz3/e;->p:I

    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-nez v2, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_48
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_49
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final d(Lt3/j;)V
    .locals 12

    iput-object p1, p0, Lz3/e;->E:Lt3/j;

    invoke-direct {p0}, Lz3/e;->e()V

    const/4 v0, 0x2

    new-array v0, v0, [Lt3/x;

    iput-object v0, p0, Lz3/e;->F:[Lt3/x;

    iget-object v1, p0, Lz3/e;->o:Lt3/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lz3/e;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lz3/e;->E:Lt3/j;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Lt3/j;->c(II)Lt3/x;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Lz3/e;->F:[Lt3/x;

    invoke-static {v0, v1}, Lh5/j0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3/x;

    iput-object v0, p0, Lz3/e;->F:[Lt3/x;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lz3/e;->J:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lz3/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lt3/x;

    iput-object v0, p0, Lz3/e;->G:[Lt3/x;

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lz3/e;->G:[Lt3/x;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lz3/e;->E:Lt3/j;

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x3

    invoke-interface {v1, v4, v5}, Lt3/j;->c(II)Lt3/x;

    move-result-object v1

    iget-object v4, p0, Lz3/e;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v4}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iget-object v4, p0, Lz3/e;->G:[Lt3/x;

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lz3/e;->b:Lz3/l;

    if-eqz v0, :cond_4

    new-instance v1, Lz3/e$b;

    iget v0, v0, Lz3/l;->b:I

    invoke-interface {p1, v2, v0}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    new-instance v0, Lz3/o;

    iget-object v4, p0, Lz3/e;->b:Lz3/l;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lz3/o;-><init>(Lz3/l;[J[II[J[IJ)V

    new-instance v3, Lz3/c;

    invoke-direct {v3, v2, v2, v2, v2}, Lz3/c;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lz3/e$b;-><init>(Lt3/x;Lz3/o;Lz3/c;)V

    iget-object p1, p0, Lz3/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lz3/e;->E:Lt3/j;

    invoke-interface {p1}, Lt3/j;->a()V

    :cond_4
    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lz3/k;->a(Lt3/i;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
