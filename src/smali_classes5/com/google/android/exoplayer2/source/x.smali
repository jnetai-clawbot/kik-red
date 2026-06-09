.class final Lcom/google/android/exoplayer2/source/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/x$b;,
        Lcom/google/android/exoplayer2/source/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/x$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/b;

.field private final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final c:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/g;

.field private final e:Lcom/google/android/exoplayer2/source/l$a;

.field private final f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field final j:Lcom/google/android/exoplayer2/Format;

.field final k:Z

.field l:Z

.field m:[B

.field n:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lg5/n;JLcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;Z)V
    .locals 1
    .param p2    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/x;->c:Lg5/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/Format;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/x;->h:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/l$a;

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/x;->k:Z

    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p2, 0x1

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array p2, p2, [Lcom/google/android/exoplayer2/Format;

    const/4 p5, 0x0

    aput-object v0, p2, p5

    invoke-direct {p4, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p4, p3, p5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->g:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/l$a;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/x$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/x$b;->b(Lcom/google/android/exoplayer2/source/x$b;)Lg5/m;

    move-result-object v1

    new-instance v3, Lm4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg5/m;->r()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/l$a;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/x;->h:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/l$a;->f(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public final i(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/x;->l:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/x;->c:Lg5/n;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->j(Lg5/n;)V

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/x$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/x$b;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/upstream/g;

    check-cast v3, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/l$a;

    new-instance v12, Lm4/d;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/x$b;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lm4/d;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/Format;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/x;->h:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/l$a;->o(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final j(JLn3/s;)J
    .locals 0

    return-wide p1
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/x;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final n(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/x$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/x$a;->e()V

    add-int/lit8 v0, v0, 0x1

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
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/x;->g:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/x$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/x$a;-><init>(Lcom/google/android/exoplayer2/source/x;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/x;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/x$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/x$b;->b(Lcom/google/android/exoplayer2/source/x$b;)Lg5/m;

    move-result-object v2

    invoke-virtual {v2}, Lg5/m;->k()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/source/x;->n:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/x$b;->c(Lcom/google/android/exoplayer2/source/x$b;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/x;->m:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/x;->l:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/x$b;->b(Lcom/google/android/exoplayer2/source/x$b;)Lg5/m;

    move-result-object v1

    new-instance v3, Lm4/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg5/m;->r()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/Format;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/x;->h:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/l$a;->i(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/x$b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/x$b;->b(Lcom/google/android/exoplayer2/source/x$b;)Lg5/m;

    move-result-object v2

    new-instance v3, Lm4/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg5/m;->r()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/x;->h:J

    invoke-static {v4, v5}, Ln3/a;->c(J)J

    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_1

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_1

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    :goto_1
    const/4 v2, 0x0

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-eqz v9, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/upstream/g;

    check-cast v4, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v4

    if-lt v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/x;->k:Z

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v12}, Lh5/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/x;->l:Z

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v2, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_4
    move-object v14, v1

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/upstream/Loader$b;->c()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->e:Lcom/google/android/exoplayer2/source/l$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/x;->j:Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/x;->h:J

    const-wide/16 v16, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide/from16 v8, v16

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->k(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/x;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v14
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(JZ)V
    .locals 0

    return-void
.end method
