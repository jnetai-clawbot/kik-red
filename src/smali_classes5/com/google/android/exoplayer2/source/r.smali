.class final Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lt3/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r$d;,
        Lcom/google/android/exoplayer2/source/r$e;,
        Lcom/google/android/exoplayer2/source/r$a;,
        Lcom/google/android/exoplayer2/source/r$c;,
        Lcom/google/android/exoplayer2/source/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/j;",
        "Lt3/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/r$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/v$c;"
    }
.end annotation


# static fields
.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/a;

.field private final c:Lcom/google/android/exoplayer2/drm/f;

.field private final d:Lcom/google/android/exoplayer2/upstream/g;

.field private final e:Lcom/google/android/exoplayer2/source/l$a;

.field private final f:Lcom/google/android/exoplayer2/drm/e$a;

.field private final g:Lcom/google/android/exoplayer2/source/r$b;

.field private final h:Lg5/h;

.field private final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final l:Lcom/google/android/exoplayer2/source/n;

.field private final m:Lh5/e;

.field private final n:Lcom/google/android/exoplayer2/source/o;

.field private final o:Lcom/google/android/exoplayer2/source/p;

.field private final p:Landroid/os/Handler;

.field private q:Lcom/google/android/exoplayer2/source/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:[Lcom/google/android/exoplayer2/source/v;

.field private t:[Lcom/google/android/exoplayer2/source/r$d;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/exoplayer2/source/r$e;

.field private y:Lt3/v;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/r;->M:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/r;->N:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/r$b;Lg5/h;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->b:Lcom/google/android/exoplayer2/upstream/a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/drm/f;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/drm/e$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$b;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/r;->h:Lg5/h;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/r;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/source/n;

    new-instance p1, Lh5/e;

    invoke-direct {p1}, Lh5/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->m:Lh5/e;

    new-instance p1, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/source/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->n:Lcom/google/android/exoplayer2/source/o;

    new-instance p1, Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/p;-><init>(Lcom/google/android/exoplayer2/source/r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->o:Lcom/google/android/exoplayer2/source/p;

    const/4 p1, 0x0

    invoke-static {p1}, Lh5/j0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/r$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->t:[Lcom/google/android/exoplayer2/source/r$d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->H:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/r;->F:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->z:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/r;->B:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/r;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/r;->M:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic F()Lcom/google/android/exoplayer2/Format;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/r;->N:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->j:J

    return-wide v0
.end method

.method private H()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->v:Z

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/source/r$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->y:Lt3/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private I(Lcom/google/android/exoplayer2/source/r$a;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/r$a;->f(Lcom/google/android/exoplayer2/source/r$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->F:J

    :cond_0
    return-void
.end method

.method private J()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/v;->x()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private K()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/v;->r()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private M()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->H:J

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

.method private O()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->L:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->v:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->y:Lt3/v;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/v;->w()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->m:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->c()Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/v;->w()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v7}, Lh5/s;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lh5/s;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/r;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/r;->w:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/r;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/r;->t:[Lcom/google/android/exoplayer2/source/r$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/r$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Format$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/f;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/r$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/r$e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/source/r$e;

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/r;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private P(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/source/r$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lh5/s;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/r;->G:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/l$a;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private Q(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/source/r$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$e;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/r;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/v;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/r;->H:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->D:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/r;->G:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/r;->J:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private S(Lcom/google/android/exoplayer2/source/r$d;)Lt3/x;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->t:[Lcom/google/android/exoplayer2/source/r$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/r$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lg5/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->p:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r;->c:Lcom/google/android/exoplayer2/drm/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/drm/e$a;

    new-instance v5, Lcom/google/android/exoplayer2/source/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/v;-><init>(Lg5/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)V

    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/source/v;->P(Lcom/google/android/exoplayer2/source/v$c;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->t:[Lcom/google/android/exoplayer2/source/r$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/r$d;

    aput-object p1, v1, v0

    sget p1, Lh5/j0;->a:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/r;->t:[Lcom/google/android/exoplayer2/source/r$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/v;

    aput-object v5, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    return-object v5
.end method

.method private W()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/r$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/r;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/r;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/source/n;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/r;->m:Lh5/e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/r$a;-><init>(Lcom/google/android/exoplayer2/source/r;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/n;Lt3/j;Lh5/e;)V

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/r;->v:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/r;->M()Z

    move-result v0

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/r;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/r;->H:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/r;->K:Z

    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/r;->H:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/r;->y:Lt3/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/r;->H:J

    invoke-interface {v0, v4, v5}, Lt3/v;->e(J)Lt3/v$a;

    move-result-object v0

    iget-object v0, v0, Lt3/v$a;->a:Lt3/w;

    iget-wide v0, v0, Lt3/w;->b:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/r;->H:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/r$a;->g(Lcom/google/android/exoplayer2/source/r$a;JJ)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/r;->H:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/v;->O(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/r;->H:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/r;->J()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/r;->J:I

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/upstream/g;

    iget v2, v7, Lcom/google/android/exoplayer2/source/r;->B:I

    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v13

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/r$a;->d(Lcom/google/android/exoplayer2/source/r$a;)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v12

    iget-object v15, v7, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/l$a;

    new-instance v16, Lm4/d;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/r$a;->c(Lcom/google/android/exoplayer2/source/r$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lm4/d;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/r$a;->e(Lcom/google/android/exoplayer2/source/r$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/r;->z:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/l$a;->o(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->O()V

    return-void
.end method

.method public static w(Lcom/google/android/exoplayer2/source/r;Lt3/v;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/v$b;

    invoke-direct {v0, v1, v2}, Lt3/v$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r;->y:Lt3/v;

    invoke-interface {p1}, Lt3/v;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/r;->z:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/r;->F:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-interface {p1}, Lt3/v;->i()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/r;->A:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/source/r;->B:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/r;->z:J

    invoke-interface {p1}, Lt3/v;->f()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/r;->A:Z

    check-cast v0, Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/s;->D(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->v:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->O()V

    :cond_3
    return-void
.end method

.method public static x(Lcom/google/android/exoplayer2/source/r;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/r;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r;->o:Lcom/google/android/exoplayer2/source/p;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/r;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r;->p:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method final L()Lt3/x;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/r$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/r$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/r;->S(Lcom/google/android/exoplayer2/source/r$d;)Lt3/x;

    move-result-object v0

    return-object v0
.end method

.method final N(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->K:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/v;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final R(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->D()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/upstream/g;

    iget v1, p0, Lcom/google/android/exoplayer2/source/r;->B:I

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->k(I)V

    return-void
.end method

.method final T(ILn3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->X()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/r;->P(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/r;->K:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/v;->H(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/r;->Q(I)V

    :cond_1
    return p2
.end method

.method public final U()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/v;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->L:Z

    return-void
.end method

.method final V(IJ)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/r;->P(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/r;->K:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/v;->v(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/v;->Q(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/r;->Q(I)V

    :cond_1
    return p2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->n:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/v;->I()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->l:Lcom/google/android/exoplayer2/source/n;

    check-cast v0, Lm4/a;

    invoke-virtual {v0}, Lm4/a;->e()V

    return-void
.end method

.method public final c(II)Lt3/x;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/r$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/r$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/r;->S(Lcom/google/android/exoplayer2/source/r$d;)Lt3/x;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->n:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lt3/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->p:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/source/r;Lt3/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->b(Lcom/google/android/exoplayer2/source/r$a;)Lg5/m;

    move-result-object v2

    new-instance v4, Lm4/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->c(Lcom/google/android/exoplayer2/source/r$a;)J

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->d(Lcom/google/android/exoplayer2/source/r$a;)Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg5/m;->r()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->c(Lcom/google/android/exoplayer2/source/r$a;)J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/l$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->e(Lcom/google/android/exoplayer2/source/r$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/r;->z:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->f(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/r;->I(Lcom/google/android/exoplayer2/source/r$a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/r;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->m:Lh5/e;

    invoke-virtual {v0}, Lh5/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/r;->E:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->m:Lh5/e;

    invoke-virtual {p1}, Lh5/e;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->W()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(JLn3/s;)J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->y:Lt3/v;

    invoke-interface {v0}, Lt3/v;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->y:Lt3/v;

    invoke-interface {v0, p1, p2}, Lt3/v;->e(J)Lt3/v$a;

    move-result-object v0

    iget-object v1, v0, Lt3/v$a;->a:Lt3/w;

    iget-wide v5, v1, Lt3/w;->a:J

    iget-object v0, v0, Lt3/v$a;->b:Lt3/w;

    iget-wide v7, v0, Lt3/w;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Ln3/s;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/source/r$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$e;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/r;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/r;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/v;->A()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/v;->r()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->K()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/r;->G:J

    :cond_6
    return-wide v7
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/r;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/r;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final n(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/source/r$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$e;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->y:Lt3/v;

    invoke-interface {v1}, Lt3/v;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/r;->D:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->G:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/r;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/v;->M(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/r;->w:Z

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/r;->I:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->H:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/r;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/v;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final o()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->J()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/r;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->D:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/source/r$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$e;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/r;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/r$c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/r$c;->b(Lcom/google/android/exoplayer2/source/r$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lh5/a;->e(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/r;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/r;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/r;->C:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    aget-object v4, p1, v2

    invoke-interface {v4}, Lf5/f;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lh5/a;->e(Z)V

    invoke-interface {v4, v3}, Lf5/f;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lh5/a;->e(Z)V

    invoke-interface {v4}, Lf5/f;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lh5/a;->e(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/r;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/r;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/r$c;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/r$c;-><init>(Lcom/google/android/exoplayer2/source/r;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/v;->M(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/v;->t()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/r;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/r;->I:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/r;->D:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/v;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/r;->n(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/r;->C:Z

    return-wide p5
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/source/r$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/r$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/r;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->y:Lt3/v;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lt3/v;->f()Z

    move-result v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->K()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/r;->z:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/r$b;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/r;->A:Z

    check-cast v5, Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/google/android/exoplayer2/source/s;->D(JZZ)V

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->b(Lcom/google/android/exoplayer2/source/r$a;)Lg5/m;

    move-result-object v2

    new-instance v4, Lm4/d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->c(Lcom/google/android/exoplayer2/source/r$a;)J

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->d(Lcom/google/android/exoplayer2/source/r$a;)Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lg5/m;->r()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lm4/d;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->c(Lcom/google/android/exoplayer2/source/r$a;)J

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/l$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$a;->e(Lcom/google/android/exoplayer2/source/r$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/r;->z:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->i(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/r;->I(Lcom/google/android/exoplayer2/source/r$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->K:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->q:Lcom/google/android/exoplayer2/source/j$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->m:Lh5/e;

    invoke-virtual {p1}, Lh5/e;->e()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->W()V

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/exoplayer2/source/r$a;

    invoke-direct {v0, v14}, Lcom/google/android/exoplayer2/source/r;->I(Lcom/google/android/exoplayer2/source/r$a;)V

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/r$a;->b(Lcom/google/android/exoplayer2/source/r$a;)Lg5/m;

    move-result-object v1

    new-instance v2, Lm4/d;

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/r$a;->c(Lcom/google/android/exoplayer2/source/r$a;)J

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/r$a;->d(Lcom/google/android/exoplayer2/source/r$a;)Lcom/google/android/exoplayer2/upstream/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg5/m;->r()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lm4/d;-><init>(Ljava/util/Map;)V

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/r$a;->e(Lcom/google/android/exoplayer2/source/r$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ln3/a;->c(J)J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/r;->z:J

    invoke-static {v3, v4}, Ln3/a;->c(J)J

    instance-of v1, v12, Lcom/google/android/exoplayer2/ParserException;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v5, 0x1388

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v5, v3

    :goto_1
    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_2
    move-object v15, v3

    goto :goto_8

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/r;->J()I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/source/r;->J:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/r;->F:J

    const-wide/16 v15, -0x1

    cmp-long v13, v10, v15

    if-nez v13, :cond_7

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/r;->y:Lt3/v;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lt3/v;->i()J

    move-result-wide v10

    cmp-long v13, v10, v3

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/r;->v:Z

    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/r;->X()Z

    move-result v3

    if-nez v3, :cond_5

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->I:Z

    goto :goto_7

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/r;->v:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/r;->D:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/r;->G:J

    iput v9, v0, Lcom/google/android/exoplayer2/source/r;->J:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v13, v7, v11

    invoke-virtual {v13, v9}, Lcom/google/android/exoplayer2/source/v;->J(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v14, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/r$a;->g(Lcom/google/android/exoplayer2/source/r$a;JJ)V

    goto :goto_6

    :cond_7
    :goto_5
    iput v7, v0, Lcom/google/android/exoplayer2/source/r;->J:I

    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_8

    invoke-static {v8, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$b;

    move-result-object v3

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    :goto_8
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$b;->c()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/l$a;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/r$a;->e(Lcom/google/android/exoplayer2/source/r$a;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/r;->z:J

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->k(Lm4/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/upstream/g;

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/r$a;->c(Lcom/google/android/exoplayer2/source/r$a;)J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v15
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->d:Lcom/google/android/exoplayer2/upstream/g;

    iget v2, p0, Lcom/google/android/exoplayer2/source/r;->B:I

    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->H()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/r;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/source/r$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r$e;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r;->s:[Lcom/google/android/exoplayer2/source/v;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/v;->i(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
