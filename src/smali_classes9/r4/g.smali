.class final Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/g$c;,
        Lr4/g$a;,
        Lr4/g$d;,
        Lr4/g$e;,
        Lr4/g$b;
    }
.end annotation


# instance fields
.field private final a:Lr4/i;

.field private final b:Lcom/google/android/exoplayer2/upstream/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/a;

.field private final d:Lr4/q;

.field private final e:[Landroid/net/Uri;

.field private final f:[Lcom/google/android/exoplayer2/Format;

.field private final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final h:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private final i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr4/f;

.field private k:Z

.field private l:[B

.field private m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/trackselection/b;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lr4/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lr4/h;Lg5/n;Lr4/q;Ljava/util/List;)V
    .locals 0
    .param p6    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/i;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lr4/h;",
            "Lg5/n;",
            "Lr4/q;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/g;->a:Lr4/i;

    iput-object p2, p0, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lr4/g;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lr4/g;->f:[Lcom/google/android/exoplayer2/Format;

    iput-object p7, p0, Lr4/g;->d:Lr4/q;

    iput-object p8, p0, Lr4/g;->i:Ljava/util/List;

    new-instance p1, Lr4/f;

    invoke-direct {p1}, Lr4/f;-><init>()V

    iput-object p1, p0, Lr4/g;->j:Lr4/f;

    sget-object p1, Lh5/j0;->f:[B

    iput-object p1, p0, Lr4/g;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr4/g;->q:J

    invoke-interface {p5}, Lr4/h;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lr4/g;->b:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/upstream/a;->j(Lg5/n;)V

    :cond_0
    invoke-interface {p5}, Lr4/h;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lr4/g;->c:Lcom/google/android/exoplayer2/upstream/a;

    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p1, p0, Lr4/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lr4/g$d;

    iget-object p3, p0, Lr4/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {p1}, Lu6/a;->d(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lr4/g$d;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p2, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    return-void
.end method

.method private d(Lr4/j;ZLcom/google/android/exoplayer2/source/hls/playlist/d;JJ)Landroid/util/Pair;
    .locals 7
    .param p1    # Lr4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/j;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lr4/j;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lr4/j;->o:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Lo4/n;->e()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Lo4/n;->j:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lr4/j;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lo4/n;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lr4/j;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lr4/g;->o:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lo4/f;->g:J

    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_5
    invoke-static {p2, p4, v0}, Lh5/j0;->d(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->c:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/z;

    goto :goto_6

    :cond_a
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->e:J

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->c:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->l:Z

    if-eqz p2, :cond_d

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private h(Landroid/net/Uri;I)Lo4/f;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr4/g;->j:Lr4/f;

    invoke-virtual {v1, p1}, Lr4/f;->c(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lr4/g;->j:Lr4/f;

    invoke-virtual {p2, p1, v1}, Lr4/f;->b(Landroid/net/Uri;[B)[B

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v3

    new-instance p1, Lr4/g$a;

    iget-object v2, p0, Lr4/g;->c:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v0, p0, Lr4/g;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v0, p2

    iget-object p2, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/b;->s()I

    move-result v5

    iget-object p2, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/b;->q()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lr4/g;->l:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lr4/g$a;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Lr4/j;J)[Lo4/o;
    .locals 18
    .param p1    # Lr4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lr4/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, v8, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lf5/f;->length()I

    move-result v12

    new-array v13, v12, [Lo4/o;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, v15}, Lf5/f;->f(I)I

    move-result v0

    iget-object v1, v8, Lr4/g;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lo4/o;->a:Lo4/o;

    aput-object v0, v13, v15

    goto/16 :goto_6

    :cond_1
    iget-object v2, v8, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-object v3, v8, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lr4/g;->d(Lr4/j;ZLcom/google/android/exoplayer2/source/hls/playlist/d;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lr4/g$c;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-ltz v2, :cond_a

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    if-eq v0, v10, :cond_6

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/z;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/z;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v0

    :goto_5
    move-wide/from16 v1, v16

    invoke-direct {v3, v1, v2, v0}, Lr4/g$c;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(Lr4/j;)I
    .locals 8

    iget v0, p1, Lr4/j;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr4/g;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lr4/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lo4/n;->j:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/z;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    :goto_0
    iget v4, p1, Lr4/j;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lr4/j;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->m:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Ls4/c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lh5/h0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final c(JJLjava/util/List;ZLr4/g$b;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lr4/j;",
            ">;Z",
            "Lr4/g$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/g0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    move-object v15, v0

    :goto_0
    if-nez v15, :cond_1

    const/4 v14, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lr4/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v15, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    iget-wide v2, v8, Lr4/g;->q:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v2, v4

    if-eqz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_3

    sub-long v2, v2, p1

    goto :goto_3

    :cond_3
    move-wide v2, v4

    :goto_3
    if-eqz v15, :cond_4

    iget-boolean v7, v8, Lr4/g;->o:Z

    if-nez v7, :cond_4

    iget-wide v12, v15, Lo4/f;->h:J

    iget-wide v6, v15, Lo4/f;->g:J

    sub-long/2addr v12, v6

    sub-long/2addr v0, v12

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v20, v2, v4

    if-eqz v20, :cond_4

    sub-long/2addr v2, v12

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_4
    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    invoke-virtual {v8, v15, v9, v10}, Lr4/g;->a(Lr4/j;J)[Lo4/o;

    move-result-object v26

    iget-object v0, v8, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    move-object/from16 v20, v0

    move-object/from16 v25, p5

    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/trackselection/b;->t(JJLjava/util/List;[Lo4/o;)V

    iget-object v0, v8, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/b;->k()I

    move-result v12

    if-eq v14, v12, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    iget-object v0, v8, Lr4/g;->e:[Landroid/net/Uri;

    aget-object v6, v0, v12

    iget-object v0, v8, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v6, v11, Lr4/g$b;->c:Landroid/net/Uri;

    iget-boolean v0, v8, Lr4/g;->r:Z

    iget-object v1, v8, Lr4/g;->n:Landroid/net/Uri;

    invoke-virtual {v6, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lr4/g;->r:Z

    iput-object v6, v8, Lr4/g;->n:Landroid/net/Uri;

    return-void

    :cond_6
    iget-object v0, v8, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Ls4/c;->c:Z

    iput-boolean v0, v8, Lr4/g;->o:Z

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:J

    add-long/2addr v0, v4

    iget-object v2, v8, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v4

    sub-long v4, v0, v4

    :goto_5
    iput-wide v4, v8, Lr4/g;->q:J

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-object v2, v8, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v4

    sub-long v19, v0, v4

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v13

    move-object v4, v3

    move-object v9, v4

    move-wide/from16 v4, v19

    move-object/from16 v16, v6

    const/4 v10, 0x1

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lr4/g;->d(Lr4/j;ZLcom/google/android/exoplayer2/source/hls/playlist/d;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v3, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    if-eqz v15, :cond_8

    if-eqz v13, :cond_8

    iget-object v0, v8, Lr4/g;->e:[Landroid/net/Uri;

    aget-object v9, v0, v14

    iget-object v0, v8, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:J

    iget-object v2, v8, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v2

    sub-long v19, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v12

    move-wide/from16 v4, v19

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lr4/g;->d(Lr4/j;ZLcom/google/android/exoplayer2/source/hls/playlist/d;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    move-object v0, v9

    move-object v9, v12

    move v12, v14

    goto :goto_6

    :cond_8
    move v7, v0

    move-object/from16 v0, v16

    :goto_6
    iget-wide v3, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lr4/g;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    return-void

    :cond_9
    sub-long v3, v1, v3

    long-to-int v4, v3

    iget-object v3, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v5, 0x1

    if-ne v4, v3, :cond_c

    const/4 v3, -0x1

    if-eq v7, v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_b

    new-instance v3, Lr4/g$e;

    iget-object v4, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    invoke-direct {v3, v4, v1, v2, v7}, Lr4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    const/4 v13, -0x1

    if-ne v7, v13, :cond_d

    new-instance v4, Lr4/g$e;

    invoke-direct {v4, v3, v1, v2, v13}, Lr4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    goto :goto_9

    :cond_d
    iget-object v13, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/z;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_e

    new-instance v4, Lr4/g$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$c;->m:Lcom/google/common/collect/z;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    invoke-direct {v4, v3, v1, v2, v7}, Lr4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    move-object v3, v4

    goto :goto_8

    :cond_e
    add-int/2addr v4, v10

    iget-object v3, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_f

    new-instance v3, Lr4/g$e;

    iget-object v7, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    add-long/2addr v1, v5

    const/4 v7, -0x1

    invoke-direct {v3, v4, v1, v2, v7}, Lr4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    :goto_8
    move-object v4, v3

    goto :goto_9

    :cond_f
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v4, Lr4/g$e;

    iget-object v3, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Lcom/google/common/collect/z;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    add-long/2addr v1, v5

    invoke-direct {v4, v3, v1, v2, v7}, Lr4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_14

    iget-boolean v1, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Z

    if-nez v1, :cond_11

    iput-object v0, v11, Lr4/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v8, Lr4/g;->r:Z

    iget-object v2, v8, Lr4/g;->n:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v8, Lr4/g;->r:Z

    iput-object v0, v8, Lr4/g;->n:Landroid/net/Uri;

    return-void

    :cond_11
    if-nez p6, :cond_13

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Lr4/g$e;

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-static {v2}, Lcom/google/common/collect/g0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    iget-wide v3, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:J

    iget-object v7, v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Lcom/google/common/collect/z;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v13, v7

    add-long/2addr v3, v13

    sub-long/2addr v3, v5

    const/4 v5, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lr4/g$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V

    goto :goto_b

    :cond_13
    :goto_a
    iput-boolean v10, v11, Lr4/g$b;->b:Z

    return-void

    :cond_14
    move-object v1, v4

    :goto_b
    const/4 v2, 0x0

    iput-boolean v2, v8, Lr4/g;->r:Z

    const/4 v2, 0x0

    iput-object v2, v8, Lr4/g;->n:Landroid/net/Uri;

    iget-object v3, v1, Lr4/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d$c;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->g:Ljava/lang/String;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    iget-object v4, v9, Ls4/c;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lh5/h0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_d

    :cond_16
    :goto_c
    move-object v3, v2

    :goto_d
    invoke-direct {v8, v3, v12}, Lr4/g;->h(Landroid/net/Uri;I)Lo4/f;

    move-result-object v4

    iput-object v4, v11, Lr4/g$b;->a:Lo4/f;

    if-eqz v4, :cond_17

    return-void

    :cond_17
    iget-object v4, v1, Lr4/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;->g:Ljava/lang/String;

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    iget-object v2, v9, Ls4/c;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lh5/h0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-direct {v8, v2, v12}, Lr4/g;->h(Landroid/net/Uri;I)Lo4/f;

    move-result-object v4

    iput-object v4, v11, Lr4/g$b;->a:Lo4/f;

    if-eqz v4, :cond_1a

    return-void

    :cond_1a
    move-object/from16 p1, v15

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v1

    move-wide/from16 p5, v19

    invoke-static/range {p1 .. p6}, Lr4/j;->p(Lr4/j;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/d;Lr4/g$e;J)Z

    move-result v29

    if-eqz v29, :cond_1b

    iget-boolean v4, v1, Lr4/g$e;->d:Z

    if-eqz v4, :cond_1b

    return-void

    :cond_1b
    iget-object v13, v8, Lr4/g;->a:Lr4/i;

    iget-object v14, v8, Lr4/g;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v4, v8, Lr4/g;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v12

    move-object v12, v15

    move-object v15, v4

    iget-object v4, v8, Lr4/g;->i:Ljava/util/List;

    move-object/from16 v21, v4

    iget-object v4, v8, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/b;->s()I

    move-result v22

    iget-object v4, v8, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/b;->q()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v4, v8, Lr4/g;->k:Z

    move/from16 v24, v4

    iget-object v4, v8, Lr4/g;->d:Lr4/q;

    move-object/from16 v25, v4

    iget-object v4, v8, Lr4/g;->j:Lr4/f;

    invoke-virtual {v4, v2}, Lr4/f;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v2, v8, Lr4/g;->j:Lr4/f;

    invoke-virtual {v2, v3}, Lr4/f;->a(Landroid/net/Uri;)[B

    move-result-object v28

    move-wide/from16 v16, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v26, v12

    invoke-static/range {v13 .. v29}, Lr4/j;->g(Lr4/i;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/source/hls/playlist/d;Lr4/g$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLr4/q;Lr4/j;[B[BZ)Lr4/j;

    move-result-object v0

    iput-object v0, v11, Lr4/g$b;->a:Lo4/f;

    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo4/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lr4/g;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lf5/f;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->j(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lr4/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/trackselection/b;
    .locals 1

    iget-object v0, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    return-object v0
.end method

.method public final i(Lo4/f;J)Z
    .locals 2

    iget-object v0, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v1, p0, Lr4/g;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lf5/f;->h(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->n(IJ)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr4/g;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4/g;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lr4/g;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final k(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lr4/g;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lh5/j0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lo4/f;)V
    .locals 2

    instance-of v0, p1, Lr4/g$a;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/g$a;

    invoke-virtual {p1}, Lo4/l;->f()[B

    move-result-object v0

    iput-object v0, p0, Lr4/g;->l:[B

    iget-object v0, p0, Lr4/g;->j:Lr4/f;

    iget-object v1, p1, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lr4/g$a;->g()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lr4/f;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public final m(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr4/g;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v3, v1}, Lf5/f;->h(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lr4/g;->r:Z

    iget-object v4, p0, Lr4/g;->n:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lr4/g;->r:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p2, v3

    if-eqz v5, :cond_4

    iget-object v3, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v3, v1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->n(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr4/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/g;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lr4/g;->k:Z

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 0

    iput-object p1, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    return-void
.end method

.method public final q(JLo4/f;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo4/f;",
            "Ljava/util/List<",
            "+",
            "Lo4/n;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p0, Lr4/g;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lr4/g;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/b;->b()V

    return p2
.end method
