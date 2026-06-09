.class final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/source/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/j;",
        "Lcom/google/android/exoplayer2/source/w$a<",
        "Lo4/i<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final b:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lg5/l;

.field private final d:Lcom/google/android/exoplayer2/drm/f;

.field private final e:Lcom/google/android/exoplayer2/drm/e$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/g;

.field private final g:Lcom/google/android/exoplayer2/source/l$a;

.field private final h:Lg5/h;

.field private final i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final j:Ls3/f;

.field private k:Lcom/google/android/exoplayer2/source/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private m:[Lo4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo4/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lm4/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lg5/n;Ls3/f;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;Lg5/l;Lg5/h;)V
    .locals 1
    .param p3    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lg5/n;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lg5/l;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/drm/f;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/drm/e$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lg5/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Ls3/f;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length p2, p2

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 p3, 0x0

    const/4 p6, 0x0

    :goto_0
    iget-object p7, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    aget-object p7, p7, p6

    iget-object p7, p7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    array-length p8, p7

    new-array p8, p8, [Lcom/google/android/exoplayer2/Format;

    const/4 p9, 0x0

    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    aget-object p10, p7, p9

    invoke-interface {p5, p10}, Lcom/google/android/exoplayer2/drm/f;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p10, v0}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object p10

    aput-object p10, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    :cond_0
    new-instance p7, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p7, p8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array p1, p3, [Lo4/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lo4/i;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lm4/b;

    invoke-direct {p2, p1}, Lm4/b;-><init>([Lcom/google/android/exoplayer2/source/w;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lm4/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lo4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Lo4/i;->H(Lo4/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lcom/google/android/exoplayer2/source/j$a;

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lo4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lo4/i;->B()Lo4/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    check-cast p1, Lo4/i;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lm4/b;

    invoke-virtual {v0}, Lm4/b;->h()Z

    move-result v0

    return v0
.end method

.method public final i(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lm4/b;

    invoke-virtual {v0, p1, p2}, Lm4/b;->i(J)Z

    move-result p1

    return p1
.end method

.method public final j(JLn3/s;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lo4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lo4/i;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lo4/i;->j(JLn3/s;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lm4/b;

    invoke-virtual {v0}, Lm4/b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lm4/b;

    invoke-virtual {v0, p1, p2}, Lm4/b;->l(J)V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lm4/b;

    invoke-virtual {v0}, Lm4/b;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lo4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lo4/i;->J(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final o()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_4

    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    aget-object v0, p3, v12

    check-cast v0, Lo4/i;

    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v1, p2, v12

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lo4/i;->B()Lo4/j;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    aget-object v2, v14, v12

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b(Lcom/google/android/exoplayer2/trackselection/b;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo4/i;->H(Lo4/i$b;)V

    aput-object v1, p3, v12

    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_3

    aget-object v0, v14, v12

    if-eqz v0, :cond_3

    aget-object v5, v14, v12

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lf5/f;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lg5/l;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lg5/n;

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lg5/l;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/b;Lg5/n;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    new-instance v11, Lo4/i;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lg5/h;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v8, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/source/l$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    move-object/from16 v5, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lo4/i;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lo4/j;Lcom/google/android/exoplayer2/source/w$a;Lg5/h;JLcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v16

    const/4 v0, 0x1

    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lo4/i;

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lo4/i;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Ls3/f;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lo4/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm4/b;

    invoke-direct {v0, v1}, Lm4/b;-><init>([Lcom/google/android/exoplayer2/source/w;)V

    iput-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:Lm4/b;

    return-wide p5
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lg5/l;

    invoke-interface {v0}, Lg5/l;->a()V

    return-void
.end method

.method public final v(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:[Lo4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lo4/i;->v(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
