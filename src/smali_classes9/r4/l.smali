.class public final Lr4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lr4/p$b;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field private final a:Lr4/i;

.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final c:Lr4/h;

.field private final d:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/drm/f;

.field private final f:Lcom/google/android/exoplayer2/drm/e$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/g;

.field private final h:Lcom/google/android/exoplayer2/source/l$a;

.field private final i:Lg5/h;

.field private final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lm4/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lr4/q;

.field private final l:Ls3/f;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private p:Lcom/google/android/exoplayer2/source/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private s:[Lr4/p;

.field private t:[Lr4/p;

.field private u:I

.field private v:Lm4/b;


# direct methods
.method public constructor <init>(Lr4/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lr4/h;Lg5/n;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;Lg5/h;Ls3/f;ZIZ)V
    .locals 0
    .param p4    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/l;->a:Lr4/i;

    iput-object p2, p0, Lr4/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lr4/l;->c:Lr4/h;

    iput-object p4, p0, Lr4/l;->d:Lg5/n;

    iput-object p5, p0, Lr4/l;->e:Lcom/google/android/exoplayer2/drm/f;

    iput-object p6, p0, Lr4/l;->f:Lcom/google/android/exoplayer2/drm/e$a;

    iput-object p7, p0, Lr4/l;->g:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p8, p0, Lr4/l;->h:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p9, p0, Lr4/l;->i:Lg5/h;

    iput-object p10, p0, Lr4/l;->l:Ls3/f;

    iput-boolean p11, p0, Lr4/l;->m:Z

    iput p12, p0, Lr4/l;->n:I

    iput-boolean p13, p0, Lr4/l;->o:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/w;

    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lm4/b;

    invoke-direct {p3, p2}, Lm4/b;-><init>([Lcom/google/android/exoplayer2/source/w;)V

    iput-object p3, p0, Lr4/l;->v:Lm4/b;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lr4/l;->j:Ljava/util/IdentityHashMap;

    new-instance p2, Lr4/q;

    invoke-direct {p2}, Lr4/q;-><init>()V

    iput-object p2, p0, Lr4/l;->k:Lr4/q;

    new-array p2, p1, [Lr4/p;

    iput-object p2, p0, Lr4/l;->s:[Lr4/p;

    new-array p1, p1, [Lr4/p;

    iput-object p1, p0, Lr4/l;->t:[Lr4/p;

    return-void
.end method

.method private e(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lr4/p;
    .locals 17
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lr4/p;"
        }
    .end annotation

    move-object/from16 v14, p0

    new-instance v9, Lr4/g;

    iget-object v1, v14, Lr4/l;->a:Lr4/i;

    iget-object v2, v14, Lr4/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v14, Lr4/l;->c:Lr4/h;

    iget-object v6, v14, Lr4/l;->d:Lg5/n;

    iget-object v7, v14, Lr4/l;->k:Lr4/q;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lr4/g;-><init>(Lr4/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lr4/h;Lg5/n;Lr4/q;Ljava/util/List;)V

    new-instance v15, Lr4/p;

    iget-object v5, v14, Lr4/l;->i:Lg5/h;

    iget-object v10, v14, Lr4/l;->e:Lcom/google/android/exoplayer2/drm/f;

    iget-object v11, v14, Lr4/l;->f:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v12, v14, Lr4/l;->g:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v13, v14, Lr4/l;->h:Lcom/google/android/exoplayer2/source/l$a;

    iget v8, v14, Lr4/l;->n:I

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lr4/p;-><init>(ILr4/p$b;Lr4/g;Ljava/util/Map;Lg5/h;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;I)V

    return-object v15
.end method

.method private static f(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 12
    .param p1    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->d:I

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lh5/j0;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->y:I

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->d:I

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->e:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_0
    invoke-static {v0}, Lh5/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lcom/google/android/exoplayer2/Format;->f:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->g:I

    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr4/l;->s:[Lr4/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lr4/p;->N()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/l;->p:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z
    .locals 5

    iget-object v0, p0, Lr4/l;->s:[Lr4/p;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lr4/p;->M(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr4/l;->p:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return v2
.end method

.method public final c(Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    check-cast p1, Lr4/p;

    iget-object p1, p0, Lr4/l;->p:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lr4/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lr4/l;->v:Lm4/b;

    invoke-virtual {v0}, Lm4/b;->h()Z

    move-result v0

    return v0
.end method

.method public final i(J)Z
    .locals 3

    iget-object v0, p0, Lr4/l;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_1

    iget-object p1, p0, Lr4/l;->s:[Lr4/p;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lr4/p;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lr4/l;->v:Lm4/b;

    invoke-virtual {v0, p1, p2}, Lm4/b;->i(J)Z

    move-result p1

    return p1
.end method

.method public final j(JLn3/s;)J
    .locals 0

    return-wide p1
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lr4/l;->v:Lm4/b;

    invoke-virtual {v0}, Lm4/b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lr4/l;->v:Lm4/b;

    invoke-virtual {v0, p1, p2}, Lm4/b;->l(J)V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lr4/l;->v:Lm4/b;

    invoke-virtual {v0}, Lm4/b;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)J
    .locals 4

    iget-object v0, p0, Lr4/l;->t:[Lr4/p;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lr4/p;->S(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lr4/l;->t:[Lr4/p;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lr4/p;->S(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/l;->k:Lr4/q;

    invoke-virtual {v0}, Lr4/q;->b()V

    :cond_1
    return-wide p1
.end method

.method public final o()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lr4/l;->j:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lf5/f;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lr4/l;->s:[Lr4/p;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lr4/p;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lr4/l;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lm4/k;

    array-length v8, v1

    new-array v8, v8, [Lm4/k;

    array-length v9, v1

    new-array v14, v9, [Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v9, v0, Lr4/l;->s:[Lr4/p;

    array-length v9, v9

    new-array v15, v9, [Lr4/p;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Lr4/l;->s:[Lr4/p;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lr4/l;->s:[Lr4/p;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Lr4/p;->T([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Lr4/l;->j:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lh5/a;->e(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_e

    move-object/from16 v10, v20

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_c

    invoke-virtual {v5, v13}, Lr4/p;->V(Z)V

    if-nez v9, :cond_b

    iget-object v2, v0, Lr4/l;->t:[Lr4/p;

    array-length v9, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f

    :cond_b
    iget-object v2, v0, Lr4/l;->k:Lr4/q;

    invoke-virtual {v2}, Lr4/q;->b()V

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    iget v2, v0, Lr4/l;->u:I

    if-ge v6, v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Lr4/p;->V(Z)V

    goto :goto_b

    :cond_e
    move-object/from16 v10, v20

    move v12, v2

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_10
    move v5, v6

    move-object v10, v15

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, Lh5/j0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr4/p;

    iput-object v1, v0, Lr4/l;->t:[Lr4/p;

    iget-object v2, v0, Lr4/l;->l:Ls3/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm4/b;

    invoke-direct {v2, v1}, Lm4/b;-><init>([Lcom/google/android/exoplayer2/source/w;)V

    iput-object v2, v0, Lr4/l;->v:Lm4/b;

    return-wide p5
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lr4/l;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final r()V
    .locals 11

    iget v0, p0, Lr4/l;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr4/l;->q:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr4/l;->s:[Lr4/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lr4/p;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p0, Lr4/l;->s:[Lr4/p;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lr4/p;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lr4/p;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v1, p0, Lr4/l;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lr4/l;->p:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iput-object v0, v9, Lr4/l;->p:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v0, v9, Lr4/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    iget-object v0, v9, Lr4/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, Lr4/l;->o:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_3
    move-object v12, v2

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    iget-object v14, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Ljava/util/List;

    iget-object v15, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Ljava/util/List;

    iput v11, v9, Lr4/l;->q:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_16

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v2, v5, :cond_7

    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:Lcom/google/android/exoplayer2/Format;

    iget v11, v5, Lcom/google/android/exoplayer2/Format;->r:I

    if-gtz v11, :cond_6

    iget-object v11, v5, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v11, v6}, Lh5/j0;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v5, v13}, Lh5/j0;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    aput v13, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    if-lez v3, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    if-ge v4, v0, :cond_9

    sub-int/2addr v0, v4

    move v11, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v3, v0

    const/4 v0, 0x0

    :goto_5
    move v11, v3

    const/4 v2, 0x0

    :goto_6
    new-array v3, v11, [Landroid/net/Uri;

    new-array v5, v11, [Lcom/google/android/exoplayer2/Format;

    new-array v4, v11, [I

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_7
    iget-object v6, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_d

    if-eqz v0, :cond_a

    aget v6, v1, v13

    move-object/from16 v18, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_a
    move-object/from16 v18, v7

    :goto_8
    if-eqz v2, :cond_b

    aget v6, v1, v13

    const/4 v7, 0x1

    if-eq v6, v7, :cond_c

    :cond_b
    iget-object v6, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    aput-object v7, v3, v16

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v16

    add-int/lit8 v6, v16, 0x1

    aput v13, v4, v16

    move/from16 v16, v6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v18

    goto :goto_7

    :cond_d
    move-object/from16 v18, v7

    const/4 v6, 0x0

    aget-object v1, v5, v6

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lh5/j0;->v(Ljava/lang/String;I)I

    move-result v13

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lh5/j0;->v(Ljava/lang/String;I)I

    move-result v7

    if-gt v7, v2, :cond_e

    if-gt v13, v2, :cond_e

    add-int v1, v7, v13

    if-lez v1, :cond_e

    const/16 v16, 0x1

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    if-nez v0, :cond_f

    if-lez v7, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v20, v15

    move-object v15, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v14

    const/4 v14, 0x2

    move-object v6, v12

    move/from16 v21, v7

    move-object/from16 v14, v18

    move-object/from16 v18, v12

    move-object v12, v8

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lr4/l;->e(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lr4/p;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, Lr4/l;->m:Z

    if-eqz v1, :cond_17

    if-eqz v16, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v13, :cond_14

    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v11, :cond_10

    aget-object v4, v19, v3

    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lh5/j0;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh5/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v13, v4, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v13, v4, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v13, v4, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->f:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->g:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->q:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->s:F

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->P(F)Lcom/google/android/exoplayer2/Format$b;

    iget v5, v4, Lcom/google/android/exoplayer2/Format;->d:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->e:I

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v21, :cond_12

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_11

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    aget-object v5, v19, v3

    iget-object v6, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/Format;

    invoke-static {v5, v6, v3}, Lr4/l;->f(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Ljava/util/List;

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    new-array v2, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v11, :cond_15

    aget-object v4, v19, v3

    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lr4/l;->f(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v6, 0x1

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v6, [Lcom/google/android/exoplayer2/Format;

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string v5, "application/id3"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v6, v4, [I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    aput v1, v6, v5

    invoke-virtual {v0, v3, v6}, Lr4/p;->O([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_f

    :cond_16
    move-object/from16 v18, v12

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    move-object v14, v7

    move-object v12, v8

    :cond_17
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1d

    move-object/from16 v8, v17

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move/from16 v19, v7

    move-object/from16 v17, v8

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lh5/j0;->v(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/net/Uri;

    sget v3, Lh5/j0;->a:I

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-array v3, v0, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, v18

    move/from16 v19, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lr4/l;->e(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lr4/p;

    move-result-object v0

    invoke-static {v13}, Lu6/a;->d(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, Lr4/l;->m:Z

    if-eqz v1, :cond_1c

    if-eqz v16, :cond_1c

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v4, v1

    new-array v2, v1, [I

    invoke-virtual {v0, v4, v2}, Lr4/p;->O([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :cond_1c
    :goto_13
    add-int/lit8 v7, v19, 0x1

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v9, Lr4/l;->u:I

    const/4 v10, 0x0

    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1e

    move-object/from16 v11, v20

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Lcom/google/android/exoplayer2/Format;

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v3, v4

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, v18

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lr4/l;->e(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lr4/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v10, v2, v3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v1, [Lcom/google/android/exoplayer2/Format;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/Format;

    aput-object v1, v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v2, v3

    new-array v1, v3, [I

    invoke-virtual {v0, v2, v1}, Lr4/p;->O([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    new-array v0, v3, [Lr4/p;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/p;

    iput-object v0, v9, Lr4/l;->s:[Lr4/p;

    new-array v0, v3, [[I

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v9, Lr4/l;->s:[Lr4/p;

    array-length v1, v0

    iput v1, v9, Lr4/l;->q:I

    aget-object v0, v0, v3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr4/p;->V(Z)V

    iget-object v0, v9, Lr4/l;->s:[Lr4/p;

    array-length v1, v0

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v1, :cond_1f

    aget-object v2, v0, v11

    invoke-virtual {v2}, Lr4/p;->z()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1f
    iget-object v0, v9, Lr4/l;->s:[Lr4/p;

    iput-object v0, v9, Lr4/l;->t:[Lr4/p;

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lr4/l;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V

    iget-object v0, p0, Lr4/l;->s:[Lr4/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lr4/p;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr4/l;->p:Lcom/google/android/exoplayer2/source/j$a;

    return-void
.end method

.method public final u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr4/l;->s:[Lr4/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lr4/p;->u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(JZ)V
    .locals 4

    iget-object v0, p0, Lr4/l;->t:[Lr4/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lr4/p;->v(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
