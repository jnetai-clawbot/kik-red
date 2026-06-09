.class public final Lcom/google/ads/interactivemedia/v3/internal/sc0;
.super Lcom/google/ads/interactivemedia/v3/internal/yc0;
.source "SourceFile"


# static fields
.field private static final i:Lcom/google/ads/interactivemedia/v3/internal/dg;

.field private static final j:Lcom/google/ads/interactivemedia/v3/internal/dg;

.field public static final synthetic k:I


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private e:Lcom/google/ads/interactivemedia/v3/internal/jc0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private f:Lcom/google/ads/interactivemedia/v3/internal/nc0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/x10;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/zb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ec0;->f:Lcom/google/ads/interactivemedia/v3/internal/ec0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->i:Lcom/google/ads/interactivemedia/v3/internal/dg;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ec0;->g:Lcom/google/ads/interactivemedia/v3/internal/ec0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/dg;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->j:Lcom/google/ads/interactivemedia/v3/internal/dg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zb0;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zb0;-><init>()V

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/jc0;->y:I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ic0;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ic0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jc0;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jc0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic0;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yc0;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->h:Lcom/google/ads/interactivemedia/v3/internal/zb0;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->e:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x10;->b:Lcom/google/ads/interactivemedia/v3/internal/x10;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->g:Lcom/google/ads/interactivemedia/v3/internal/x10;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->d:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nc0;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/nc0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->f:Lcom/google/ads/interactivemedia/v3/internal/nc0;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->e:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jc0;->t:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic h(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static i(Lcom/google/ads/interactivemedia/v3/internal/q90;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q90;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/q90;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic j()Lcom/google/ads/interactivemedia/v3/internal/dg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->i:Lcom/google/ads/interactivemedia/v3/internal/dg;

    return-object v0
.end method

.method static bridge synthetic k()Lcom/google/ads/interactivemedia/v3/internal/dg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->j:Lcom/google/ads/interactivemedia/v3/internal/dg;

    return-object v0
.end method

.method protected static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/sc0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->p()V

    return-void
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/sc0;Lcom/google/ads/interactivemedia/v3/internal/q90;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->e:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jc0;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->d:Z

    if-nez v1, :cond_4

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    const/4 v4, 0x2

    if-le v1, v4, :cond_4

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const/16 v5, 0x20

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->f:Lcom/google/ads/interactivemedia/v3/internal/nc0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nc0;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->f:Lcom/google/ads/interactivemedia/v3/internal/nc0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nc0;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->f:Lcom/google/ads/interactivemedia/v3/internal/nc0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nc0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->f:Lcom/google/ads/interactivemedia/v3/internal/nc0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nc0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->f:Lcom/google/ads/interactivemedia/v3/internal/nc0;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->g:Lcom/google/ads/interactivemedia/v3/internal/x10;

    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nc0;->d(Lcom/google/ads/interactivemedia/v3/internal/x10;Lcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static o(IZ)Z
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->e:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jc0;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->d:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->f:Lcom/google/ads/interactivemedia/v3/internal/nc0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nc0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yc0;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static q(Lcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zo;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b(I)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v1

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->o:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/if;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zm;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private static final r(ILcom/google/ads/interactivemedia/v3/internal/vc0;[[[ILcom/google/ads/interactivemedia/v3/internal/pc0;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->b(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b(I)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/pc0;->a(ILcom/google/ads/interactivemedia/v3/internal/im;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/qc0;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/qc0;->g()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v3, v15, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/qc0;

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/qc0;->g()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/qc0;->h(Lcom/google/ads/interactivemedia/v3/internal/qc0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qc0;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/qc0;->c:I

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qc0;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gf0;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gf0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/im;[I[B)V

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->f:Lcom/google/ads/interactivemedia/v3/internal/nc0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nc0;->c()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/yc0;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/x10;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->g:Lcom/google/ads/interactivemedia/v3/internal/x10;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/x10;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc0;->g:Lcom/google/ads/interactivemedia/v3/internal/x10;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->p()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected final d(Lcom/google/ads/interactivemedia/v3/internal/vc0;[[[I[I)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/sc0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/sc0;->e:Lcom/google/ads/interactivemedia/v3/internal/jc0;

    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/jc0;->t:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sc0;->f:Lcom/google/ads/interactivemedia/v3/internal/nc0;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/nc0;->b(Lcom/google/ads/interactivemedia/v3/internal/sc0;Landroid/os/Looper;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->a()I

    move-result v5

    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/gf0;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/fc0;

    move-object/from16 v8, p3

    invoke-direct {v7, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/fc0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc0;[I)V

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/ec0;->d:Lcom/google/ads/interactivemedia/v3/internal/ec0;

    const/4 v9, 0x2

    invoke-static {v9, v0, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->r(ILcom/google/ads/interactivemedia/v3/internal/vc0;[[[ILcom/google/ads/interactivemedia/v3/internal/pc0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/gf0;

    aput-object v7, v6, v8

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->a()I

    move-result v10

    const/4 v11, 0x1

    if-ge v8, v10, :cond_3

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->b(I)I

    move-result v10

    if-ne v10, v9, :cond_2

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v10

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    if-lez v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_1
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/dc0;

    invoke-direct {v10, v1, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/dc0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sc0;Lcom/google/ads/interactivemedia/v3/internal/jc0;Z)V

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/ec0;->b:Lcom/google/ads/interactivemedia/v3/internal/ec0;

    invoke-static {v11, v0, v2, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->r(ILcom/google/ads/interactivemedia/v3/internal/vc0;[[[ILcom/google/ads/interactivemedia/v3/internal/pc0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/gf0;

    aput-object v12, v6, v10

    :cond_4
    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/gf0;

    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/gf0;->b:Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/gf0;->a:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v8

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/q90;->c:Ljava/lang/String;

    :goto_2
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/fc0;

    invoke-direct {v12, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/fc0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc0;Ljava/lang/String;)V

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/ec0;->e:Lcom/google/ads/interactivemedia/v3/internal/ec0;

    const/4 v13, 0x3

    invoke-static {v13, v0, v2, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->r(ILcom/google/ads/interactivemedia/v3/internal/vc0;[[[ILcom/google/ads/interactivemedia/v3/internal/pc0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/gf0;

    aput-object v8, v6, v12

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_e

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->b(I)I

    move-result v12

    if-eq v12, v9, :cond_d

    if-eq v12, v11, :cond_d

    if-eq v12, v13, :cond_d

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v12

    aget-object v14, v2, v8

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    if-ge v15, v13, :cond_b

    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b(I)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v13

    aget-object v18, v14, v15

    move-object/from16 v10, v16

    :goto_5
    iget v11, v13, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v7, v11, :cond_a

    aget v11, v18, v7

    iget-boolean v2, v4, Lcom/google/ads/interactivemedia/v3/internal/jc0;->u:Z

    invoke-static {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v2

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/hc0;

    move-object/from16 v19, v9

    aget v9, v18, v7

    invoke-direct {v11, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/hc0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;I)V

    if-eqz v10, :cond_7

    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/hc0;->a(Lcom/google/ads/interactivemedia/v3/internal/hc0;)I

    move-result v2

    if-lez v2, :cond_9

    :cond_7
    move/from16 v17, v7

    move-object v10, v11

    move-object v9, v13

    goto :goto_6

    :cond_8
    move-object/from16 v19, v9

    :cond_9
    move-object/from16 v9, v19

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_a
    move-object/from16 v19, v9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v16, v10

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gf0;

    const/4 v7, 0x1

    new-array v10, v7, [I

    const/4 v7, 0x0

    aput v17, v10, v7

    const/4 v7, 0x0

    invoke-direct {v2, v9, v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/gf0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/im;[I[B)V

    :goto_7
    aput-object v2, v6, v8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x3

    goto :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->a()I

    move-result v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_f

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->q(Lcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zo;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->e()Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->q(Lcom/google/ads/interactivemedia/v3/internal/gb0;Lcom/google/ads/interactivemedia/v3/internal/zo;)V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_11

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->b(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/zm;

    if-nez v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    throw v8

    :cond_11
    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->a()I

    move-result v2

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v2, :cond_14

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/jc0;->c(ILcom/google/ads/interactivemedia/v3/internal/gb0;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/jc0;->a(ILcom/google/ads/interactivemedia/v3/internal/gb0;)Lcom/google/ads/interactivemedia/v3/internal/kc0;

    move-result-object v9

    if-nez v9, :cond_13

    aput-object v8, v6, v7

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    throw v8

    :cond_14
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_17

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->b(I)I

    move-result v2

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/jc0;->b(I)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/zo;->p:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v2, 0x0

    aput-object v2, v6, v7

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/sc0;->h:Lcom/google/ads/interactivemedia/v3/internal/zb0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/yc0;->e()Lcom/google/ads/interactivemedia/v3/internal/ed0;

    move-result-object v8

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ac0;->p([Lcom/google/ads/interactivemedia/v3/internal/gf0;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v9

    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/tc0;

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v5, :cond_1b

    aget-object v12, v6, v11

    if-eqz v12, :cond_1a

    iget-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/gf0;->a:Ljava/lang/Object;

    check-cast v13, [I

    array-length v14, v13

    if-nez v14, :cond_18

    goto :goto_11

    :cond_18
    const/4 v15, 0x1

    if-ne v14, v15, :cond_19

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/uc0;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/gf0;->b:Ljava/lang/Object;

    const/16 v16, 0x0

    aget v13, v13, v16

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-direct {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/uc0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/im;I)V

    goto :goto_10

    :cond_19
    const/16 v16, 0x0

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/gf0;->b:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/eg;

    invoke-virtual {v14, v11}, Lcom/google/ads/interactivemedia/v3/internal/eg;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/ff;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-virtual {v7, v12, v13, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/zb0;->a(Lcom/google/ads/interactivemedia/v3/internal/im;[ILcom/google/ads/interactivemedia/v3/internal/ed0;Lcom/google/ads/interactivemedia/v3/internal/ff;)Lcom/google/ads/interactivemedia/v3/internal/ac0;

    move-result-object v14

    :goto_10
    aput-object v14, v10, v11

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1b
    const/16 v16, 0x0

    new-array v5, v3, [Lcom/google/ads/interactivemedia/v3/internal/b40;

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v3, :cond_1f

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->b(I)I

    move-result v6

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/jc0;->b(I)Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/zo;->p:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->b(I)I

    move-result v6

    const/4 v8, -0x2

    if-eq v6, v8, :cond_1d

    aget-object v6, v10, v7

    if-eqz v6, :cond_1e

    :cond_1d
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/b40;->a:Lcom/google/ads/interactivemedia/v3/internal/b40;

    goto :goto_15

    :cond_1e
    :goto_14
    move-object v6, v2

    :goto_15
    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {v5, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
