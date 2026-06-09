.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:Lcom/google/common/collect/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/common/collect/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:I


# instance fields
.field private final d:Lcom/google/android/exoplayer2/trackselection/b$b;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    sget-object v0, Lf5/d;->a:Lf5/d;

    invoke-static {v0}, Lcom/google/common/collect/a1;->a(Ljava/util/Comparator;)Lcom/google/common/collect/a1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Lcom/google/common/collect/a1;

    sget-object v0, Lf5/c;->a:Lf5/c;

    invoke-static {v0}, Lcom/google/common/collect/a1;->a(Ljava/util/Comparator;)Lcom/google/common/collect/a1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/google/common/collect/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/b$b;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->L()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/b$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic h()Lcom/google/common/collect/a1;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:Lcom/google/common/collect/a1;

    return-object v0
.end method

.method static synthetic i()Lcom/google/common/collect/a1;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/google/common/collect/a1;

    return-object v0
.end method

.method protected static j(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lh5/j0;->a:I

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

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static l(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v5, v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_c

    if-ne v2, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v6, 0x0

    const v7, 0x7fffffff

    :goto_1
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v6, v8, :cond_7

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    iget v11, v8, Lcom/google/android/exoplayer2/Format;->q:I

    if-lez v11, :cond_6

    iget v12, v8, Lcom/google/android/exoplayer2/Format;->r:I

    if-lez v12, :cond_6

    if-eqz p3, :cond_4

    if-le v11, v12, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eq v13, v10, :cond_4

    move v10, v1

    move v13, v2

    goto :goto_4

    :cond_4
    move v13, v1

    move v10, v2

    :goto_4
    mul-int v14, v11, v10

    mul-int v15, v12, v13

    if-lt v14, v15, :cond_5

    new-instance v10, Landroid/graphics/Point;

    sget v12, Lh5/j0;->a:I

    add-int/2addr v15, v11

    add-int/2addr v15, v9

    div-int/2addr v15, v11

    invoke-direct {v10, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    sget v13, Lh5/j0;->a:I

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    div-int/2addr v14, v12

    invoke-direct {v11, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v11

    :goto_5
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->q:I

    iget v8, v8, Lcom/google/android/exoplayer2/Format;->r:I

    mul-int v11, v9, v8

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float v12, v12, v13

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v9, v10, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float v9, v9, v13

    float-to-int v9, v9

    if-lt v8, v9, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-eq v7, v5, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_6
    if-ltz v1, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq v4, v9, :cond_9

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v2, v9, :cond_8

    goto :goto_7

    :cond_8
    mul-int v4, v4, v2

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v4, -0x1

    :goto_8
    if-eq v4, v9, :cond_a

    if-le v4, v7, :cond_b

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_c
    :goto_9
    return-object v3
.end method

.method protected static m(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static n(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method protected static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method protected final g(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[I)Landroid/util/Pair;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/c$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "Lcom/google/android/exoplayer2/x0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ln3/q;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/c$a;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/c$a;->a()I

    move-result v4

    new-array v5, v4, [Lcom/google/android/exoplayer2/trackselection/b$a;

    move-object v9, v1

    move-object v11, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x2

    if-ge v7, v4, :cond_1b

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/trackselection/c$a;->b(I)I

    move-result v14

    if-ne v12, v14, :cond_1a

    if-nez v10, :cond_18

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/trackselection/c$a;->c(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    aget-object v10, p2, v7

    aget v14, p3, v7

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:Z

    if-nez v6, :cond_e

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:Z

    if-nez v6, :cond_e

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    if-eqz v6, :cond_0

    const/16 v6, 0x18

    goto :goto_1

    :cond_0
    const/16 v6, 0x10

    :goto_1
    iget-boolean v15, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    if-eqz v15, :cond_1

    and-int/2addr v14, v6

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    :goto_3
    iget v13, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v15, v13, :cond_e

    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v13

    aget-object v28, v10, v15

    iget v12, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:I

    iget v0, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:I

    move/from16 v29, v3

    iget v3, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->c:I

    move/from16 v30, v4

    iget v4, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->d:I

    move/from16 v31, v8

    iget v8, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->e:I

    iget v1, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->f:I

    move-object/from16 v32, v5

    iget v5, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->g:I

    move/from16 v33, v7

    iget v7, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:I

    move-object/from16 v34, v10

    iget v10, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    move-object/from16 v35, v2

    iget v2, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    move-object/from16 v36, v9

    iget v9, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    move/from16 v37, v15

    const/4 v15, 0x2

    if-ge v9, v15, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    goto :goto_4

    :cond_2
    invoke-static {v13, v10, v2, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->l(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v15, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    :goto_4
    move/from16 v39, v14

    goto/16 :goto_a

    :cond_3
    if-nez v14, :cond_9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move/from16 v39, v14

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v38, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_8

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v41, v2

    move-object/from16 v40, v10

    move/from16 v42, v15

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    aget v18, v28, v15

    move-object/from16 v17, v14

    move/from16 v19, v6

    move/from16 v20, v12

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->n(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    if-le v2, v11, :cond_7

    move v11, v2

    move-object/from16 v38, v14

    goto :goto_7

    :cond_6
    move-object/from16 v41, v2

    move-object/from16 v40, v10

    move/from16 v42, v15

    :cond_7
    :goto_7
    add-int/lit8 v15, v42, 0x1

    move-object/from16 v10, v40

    move-object/from16 v2, v41

    goto :goto_5

    :cond_8
    move-object/from16 v41, v2

    goto :goto_8

    :cond_9
    move-object/from16 v41, v2

    move/from16 v39, v14

    const/16 v38, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_a
    :goto_9
    const/4 v10, -0x1

    add-int/2addr v2, v10

    if-ltz v2, :cond_b

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    aget v18, v28, v10

    move-object/from16 v17, v38

    move/from16 v19, v6

    move/from16 v20, v12

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->n(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:[I

    goto :goto_a

    :cond_c
    invoke-static/range {v41 .. v41}, Lu6/a;->d(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_a
    array-length v1, v0

    if-lez v1, :cond_d

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/b$a;

    invoke-direct {v1, v13, v0}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v29

    move/from16 v4, v30

    move/from16 v8, v31

    move-object/from16 v5, v32

    move/from16 v7, v33

    move-object/from16 v10, v34

    move-object/from16 v2, v35

    move-object v11, v2

    move-object/from16 v9, v36

    move/from16 v14, v39

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_e
    move-object/from16 v35, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v32, v5

    move/from16 v33, v7

    move/from16 v31, v8

    move-object/from16 v36, v9

    move-object/from16 v34, v10

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_16

    move-object/from16 v3, v36

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, -0x1

    :goto_c
    iget v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v2, v4, :cond_14

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    move-object/from16 v5, v35

    iget v6, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    iget v7, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:I

    iget-boolean v8, v5, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->k:Z

    invoke-static {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->l(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v6

    aget-object v7, v34, v2

    const/4 v8, 0x0

    :goto_d
    iget v9, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v8, v9, :cond_13

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget v10, v9, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_f

    goto :goto_e

    :cond_f
    aget v10, v7, v8

    iget-boolean v11, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    aget v11, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v14, v6

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v10, v9, v5, v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    iget-boolean v9, v10, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a:Z

    if-nez v9, :cond_10

    iget-boolean v9, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    move-result v9

    if-lez v9, :cond_12

    :cond_11
    move-object v0, v4

    move v13, v8

    move-object v1, v10

    :cond_12
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v35, v5

    goto :goto_c

    :cond_14
    move-object/from16 v5, v35

    if-nez v0, :cond_15

    const/4 v14, 0x0

    goto :goto_f

    :cond_15
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v13, v2, v1

    invoke-direct {v14, v0, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_f
    move-object v1, v14

    goto :goto_10

    :cond_16
    move-object/from16 v5, v35

    :goto_10
    aput-object v1, v32, v33

    aget-object v0, v32, v33

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    move v10, v0

    move-object v11, v5

    move/from16 v6, v33

    move-object/from16 v0, p1

    goto :goto_12

    :cond_18
    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v32, v5

    move/from16 v31, v8

    move-object v5, v2

    move-object/from16 v0, p1

    move v6, v7

    :goto_12
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/trackselection/c$a;->c(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-lez v1, :cond_19

    const/4 v15, 0x1

    goto :goto_13

    :cond_19
    const/4 v15, 0x0

    :goto_13
    or-int v8, v31, v15

    move-object v9, v0

    goto :goto_14

    :cond_1a
    move-object v0, v1

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v32, v5

    move v6, v7

    move/from16 v31, v8

    move-object v5, v2

    :goto_14
    add-int/lit8 v7, v6, 0x1

    move-object v1, v0

    move-object v2, v5

    move/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v5, v32

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    move/from16 v29, v3

    move-object/from16 v32, v5

    move/from16 v31, v8

    move-object v5, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    :goto_15
    if-ge v2, v4, :cond_33

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/trackselection/c$a;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_31

    iget-boolean v7, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    if-nez v7, :cond_1d

    if-nez v31, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v7, 0x1

    :goto_17
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/trackselection/c$a;->c(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    aget-object v9, p2, v2

    aget v10, p3, v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_18
    iget v15, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v12, v15, :cond_23

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v15

    aget-object v16, v9, v12

    move/from16 v17, v13

    move/from16 v18, v14

    const/4 v13, 0x0

    :goto_19
    iget v14, v15, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v13, v14, :cond_22

    aget v14, v16, v13

    move-object/from16 v19, v6

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    invoke-static {v14, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move-object/from16 v20, v15

    aget v15, v16, v13

    invoke-direct {v14, v6, v11, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    iget-boolean v6, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:Z

    if-nez v6, :cond_1e

    goto :goto_1a

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v6

    if-lez v6, :cond_21

    :cond_1f
    move/from16 v17, v12

    move/from16 v18, v13

    move-object v10, v14

    goto :goto_1a

    :cond_20
    move-object/from16 v20, v15

    :cond_21
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v19

    move-object/from16 v15, v20

    goto :goto_19

    :cond_22
    move-object/from16 v19, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v17

    move/from16 v14, v18

    goto :goto_18

    :cond_23
    move-object/from16 v19, v6

    const/4 v6, -0x1

    if-ne v13, v6, :cond_24

    move/from16 v16, v2

    move/from16 v30, v4

    move-object/from16 v35, v5

    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_24
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    iget-boolean v8, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->v:Z

    if-nez v8, :cond_2c

    iget-boolean v8, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->u:Z

    if-nez v8, :cond_2c

    if-eqz v7, :cond_2c

    aget-object v7, v9, v13

    iget v8, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->p:I

    iget-boolean v9, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    iget-boolean v12, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Z

    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    iget v15, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v15, v15, [I

    move/from16 v30, v4

    move-object/from16 v35, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1b
    iget v4, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v5, v4, :cond_2b

    if-eq v5, v14, :cond_29

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move/from16 v16, v2

    aget v2, v7, v5

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_28

    if-gt v2, v8, :cond_28

    if-nez v11, :cond_25

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq v2, v7, :cond_28

    iget v7, v13, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v2, v7, :cond_28

    :cond_25
    if-nez v9, :cond_26

    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v7, v13, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_26
    if-nez v12, :cond_27

    iget v2, v4, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_28

    iget v4, v13, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v2, v4, :cond_28

    :cond_27
    const/4 v2, 0x1

    goto :goto_1c

    :cond_28
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_2a

    goto :goto_1d

    :cond_29
    move/from16 v16, v2

    move-object/from16 v17, v7

    :goto_1d
    add-int/lit8 v2, v0, 0x1

    aput v5, v15, v0

    move v0, v2

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move-object/from16 v7, v17

    goto :goto_1b

    :cond_2b
    move/from16 v16, v2

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2d

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/b$a;

    invoke-direct {v2, v6, v0}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_1e

    :cond_2c
    move/from16 v16, v2

    move/from16 v30, v4

    move-object/from16 v35, v5

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_2e

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v14, v4, v0

    invoke-direct {v2, v6, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :cond_2e
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_32

    if-eqz v1, :cond_2f

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v2

    if-lez v2, :cond_32

    :cond_2f
    const/4 v1, -0x1

    if-eq v3, v1, :cond_30

    const/4 v1, 0x0

    aput-object v1, v32, v3

    :cond_30
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/b$a;

    aput-object v1, v32, v16

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    move-object v6, v1

    move/from16 v3, v16

    move-object v1, v0

    goto :goto_20

    :cond_31
    move/from16 v16, v2

    move/from16 v30, v4

    move-object/from16 v35, v5

    move-object/from16 v19, v6

    :cond_32
    move-object/from16 v6, v19

    :goto_20
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p1

    move-object v9, v0

    move/from16 v4, v30

    move-object/from16 v5, v35

    move-object v11, v5

    goto/16 :goto_15

    :cond_33
    move-object/from16 v35, v5

    move-object/from16 v19, v6

    move v2, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, -0x1

    :goto_21
    if-ge v1, v2, :cond_45

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_43

    const/4 v5, 0x2

    if-eq v4, v5, :cond_43

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3a

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;->c(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    aget-object v5, p2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_22
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v8, v11, :cond_38

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    aget-object v12, v5, v8

    const/4 v13, 0x0

    :goto_23
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v13, v14, :cond_37

    aget v14, v12, v13

    move-object/from16 p3, v4

    move-object/from16 v15, v35

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    move-object/from16 v16, v5

    aget v5, v12, v13

    invoke-direct {v14, v4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    if-eqz v7, :cond_34

    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v4

    if-lez v4, :cond_36

    :cond_34
    move-object v6, v11

    move v9, v13

    move-object v7, v14

    goto :goto_24

    :cond_35
    move-object/from16 v16, v5

    :cond_36
    :goto_24
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v35, v15

    move-object/from16 v5, v16

    goto :goto_23

    :cond_37
    move-object/from16 p3, v4

    move-object/from16 v16, v5

    move-object/from16 v15, v35

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_38
    move-object/from16 v15, v35

    if-nez v6, :cond_39

    const/4 v4, 0x0

    goto :goto_25

    :cond_39
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v5, 0x0

    aput v9, v7, v5

    invoke-direct {v4, v6, v7}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    :goto_25
    aput-object v4, v32, v1

    move-object/from16 v11, v19

    goto/16 :goto_2a

    :cond_3a
    move-object/from16 v15, v35

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;->c(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    aget-object v5, p2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_26
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v8, v11, :cond_3f

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    aget-object v12, v5, v8

    const/4 v13, 0x0

    :goto_27
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v13, v14, :cond_3e

    aget v14, v12, v13

    move-object/from16 p3, v4

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Z

    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(IZ)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    new-instance v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-object/from16 v16, v5

    aget v5, v12, v13

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    invoke-direct {v14, v4, v15, v5, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    iget-boolean v4, v14, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a:Z

    if-eqz v4, :cond_3d

    if-eqz v7, :cond_3b

    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v4

    if-lez v4, :cond_3d

    :cond_3b
    move v9, v13

    move-object v7, v14

    move-object/from16 v6, v17

    goto :goto_28

    :cond_3c
    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    :cond_3d
    :goto_28
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v19, v11

    move-object/from16 v5, v16

    move-object/from16 v11, v17

    goto :goto_27

    :cond_3e
    move-object/from16 p3, v4

    move-object/from16 v16, v5

    move-object/from16 v11, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_3f
    move-object/from16 v11, v19

    if-nez v6, :cond_40

    const/4 v4, 0x0

    goto :goto_29

    :cond_40
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/b$a;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v5, 0x0

    aput v9, v8, v5

    invoke-direct {v4, v6, v8}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_29
    if-eqz v4, :cond_44

    if-eqz v0, :cond_41

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)I

    move-result v5

    if-lez v5, :cond_44

    :cond_41
    const/4 v0, -0x1

    if-eq v10, v0, :cond_42

    const/4 v0, 0x0

    aput-object v0, v32, v10

    :cond_42
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/b$a;

    aput-object v0, v32, v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move v10, v1

    goto :goto_2a

    :cond_43
    move-object/from16 v11, v19

    move-object/from16 v15, v35

    :cond_44
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v11

    move-object/from16 v35, v15

    goto/16 :goto_21

    :cond_45
    move-object/from16 v3, p1

    move-object/from16 v15, v35

    move/from16 v0, v29

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_49

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e(I)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v4, 0x0

    aput-object v4, v32, v1

    goto :goto_2d

    :cond_46
    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;->c(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    invoke-virtual {v15, v1, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v15, v1, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v6

    if-nez v6, :cond_47

    move-object v7, v4

    goto :goto_2c

    :cond_47
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/b$a;

    iget v8, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    iget-object v8, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    invoke-direct {v7, v5, v8, v6}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    :goto_2c
    aput-object v7, v32, v1

    :cond_48
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_49
    move-object/from16 v1, p0

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/b$b;

    invoke-virtual/range {p0 .. p0}, Lf5/h;->a()Lg5/c;

    move-result-object v6

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lcom/google/android/exoplayer2/trackselection/a;->u([Lcom/google/android/exoplayer2/trackselection/b$a;)Lcom/google/common/collect/z;

    move-result-object v5

    new-array v7, v2, [Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v2, :cond_4d

    aget-object v9, v32, v8

    if-eqz v9, :cond_4c

    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    array-length v11, v10

    if-nez v11, :cond_4a

    goto :goto_30

    :cond_4a
    array-length v11, v10

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4b

    new-instance v11, Lf5/e;

    iget-object v12, v9, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v13, 0x0

    aget v10, v10, v13

    iget v9, v9, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    invoke-direct {v11, v12, v10, v9}, Lf5/e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;II)V

    move-object/from16 p3, v5

    goto :goto_2f

    :cond_4b
    const/4 v13, 0x0

    iget-object v11, v9, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v9, v9, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lcom/google/common/collect/z;

    new-instance v12, Lcom/google/android/exoplayer2/trackselection/a;

    const/16 v14, 0x2710

    move-object/from16 p3, v5

    int-to-long v4, v14

    const/16 v14, 0x61a8

    int-to-long v13, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v20, v6

    move-wide/from16 v21, v4

    move-wide/from16 v23, v13

    move-wide/from16 v25, v13

    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILg5/c;JJJLjava/util/List;)V

    move-object v11, v12

    :goto_2f
    aput-object v11, v7, v8

    goto :goto_31

    :cond_4c
    :goto_30
    move-object/from16 p3, v5

    :goto_31
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p3

    const/4 v4, 0x0

    goto :goto_2e

    :cond_4d
    new-array v2, v0, [Ln3/q;

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v0, :cond_51

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e(I)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/c$a;->b(I)I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_4e

    aget-object v5, v7, v4

    if-eqz v5, :cond_4f

    :cond_4e
    const/4 v5, 0x1

    goto :goto_33

    :cond_4f
    const/4 v5, 0x0

    :goto_33
    if-eqz v5, :cond_50

    sget-object v5, Ln3/q;->b:Ln3/q;

    goto :goto_34

    :cond_50
    const/4 v5, 0x0

    :goto_34
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_51
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v10, -0x1

    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/c$a;->a()I

    move-result v5

    if-ge v0, v5, :cond_59

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/trackselection/c$a;->b(I)I

    move-result v5

    aget-object v6, v7, v0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_53

    const/4 v8, 0x2

    if-ne v5, v8, :cond_52

    goto :goto_36

    :cond_52
    const/4 v5, -0x1

    goto :goto_3a

    :cond_53
    const/4 v8, 0x2

    :goto_36
    if-eqz v6, :cond_52

    aget-object v9, p2, v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/trackselection/c$a;->c(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v11

    invoke-interface {v6}, Lf5/f;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v11

    const/4 v12, 0x0

    :goto_37
    invoke-interface {v6}, Lf5/f;->length()I

    move-result v13

    if-ge v12, v13, :cond_55

    aget-object v13, v9, v11

    invoke-interface {v6, v12}, Lf5/f;->f(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_54

    const/4 v6, 0x0

    goto :goto_38

    :cond_54
    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_55
    const/4 v6, 0x1

    :goto_38
    if-eqz v6, :cond_52

    const/4 v6, 0x1

    if-ne v5, v6, :cond_57

    const/4 v5, -0x1

    if-eq v4, v5, :cond_56

    goto :goto_39

    :cond_56
    move v4, v0

    goto :goto_3a

    :cond_57
    const/4 v5, -0x1

    if-eq v10, v5, :cond_58

    :goto_39
    const/4 v0, 0x0

    goto :goto_3b

    :cond_58
    move v10, v0

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_59
    const/4 v5, -0x1

    const/4 v0, 0x1

    :goto_3b
    if-eq v4, v5, :cond_5a

    if-eq v10, v5, :cond_5a

    const/4 v6, 0x1

    goto :goto_3c

    :cond_5a
    const/4 v6, 0x0

    :goto_3c
    and-int/2addr v0, v6

    if-eqz v0, :cond_5b

    new-instance v0, Ln3/q;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ln3/q;-><init>(Z)V

    aput-object v0, v2, v4

    aput-object v0, v2, v10

    :cond_5b
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method public final p(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf5/h;->c()V

    :cond_0
    return-void
.end method
