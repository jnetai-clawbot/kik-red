.class final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/source/w$a;
.implements Lo4/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/j;",
        "Lcom/google/android/exoplayer2/source/w$a<",
        "Lo4/i<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lo4/i$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field private final b:Lcom/google/android/exoplayer2/source/dash/a$a;

.field private final c:Lg5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/f;

.field private final e:Lcom/google/android/exoplayer2/upstream/g;

.field private final f:Lp4/b;

.field private final g:J

.field private final h:Lg5/l;

.field private final i:Lg5/h;

.field private final j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final k:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field private final l:Ls3/f;

.field private final m:Lcom/google/android/exoplayer2/source/dash/f;

.field private final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo4/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/source/l$a;

.field private final p:Lcom/google/android/exoplayer2/drm/e$a;

.field private q:Lcom/google/android/exoplayer2/source/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:[Lo4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo4/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Lcom/google/android/exoplayer2/source/dash/e;

.field private t:Lm4/b;

.field private u:Lq4/c;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILq4/c;Lp4/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lg5/n;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;JLg5/l;Lg5/h;Ls3/f;Lcom/google/android/exoplayer2/source/dash/f$b;)V
    .locals 18
    .param p6    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:Lq4/c;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lp4/b;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lg5/n;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/f;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/drm/e$a;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/upstream/g;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/l$a;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lg5/l;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lg5/h;

    move-object/from16 v5, p15

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ls3/f;

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/f;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lcom/google/android/exoplayer2/source/dash/f;-><init>(Lq4/c;Lcom/google/android/exoplayer2/source/dash/f$b;Lg5/h;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/f;

    const/4 v4, 0x0

    new-array v6, v4, [Lo4/i;

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lo4/i;

    new-array v6, v4, [Lcom/google/android/exoplayer2/source/dash/e;

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/e;

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Ljava/util/IdentityHashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lo4/i;

    invoke-static/range {p15 .. p15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lm4/b;

    invoke-direct {v5, v6}, Lm4/b;-><init>([Lcom/google/android/exoplayer2/source/w;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lm4/b;

    invoke-virtual {v1, v2}, Lq4/c;->b(I)Lq4/g;

    move-result-object v1

    iget-object v2, v1, Lq4/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    iget-object v1, v1, Lq4/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq4/a;

    iget v10, v10, Lq4/a;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq4/a;

    iget-object v12, v11, Lq4/a;->e:Ljava/util/List;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;Ljava/lang/String;)Lq4/e;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v12, v11, Lq4/a;->f:Ljava/util/List;

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;Ljava/lang/String;)Lq4/e;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Lq4/e;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    iget-object v11, v11, Lq4/a;->f:Ljava/util/List;

    const-string/jumbo v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/source/dash/b;->b(Ljava/util/List;Ljava/lang/String;)Lq4/e;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Lq4/e;->b:Ljava/lang/String;

    sget v13, Lh5/j0;->a:I

    const-string v13, ","

    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lu6/a;->d(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v9, v5, :cond_11

    aget-object v13, v6, v9

    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v10, v13, v15

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq4/a;

    iget-object v10, v10, Lq4/a;->c:Ljava/util/List;

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_9

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq4/j;

    iget-object v12, v12, Lq4/j;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    const/4 v4, 0x1

    aput-boolean v4, v7, v9

    add-int/lit8 v11, v11, 0x1

    :cond_b
    aget-object v4, v6, v9

    array-length v10, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_f

    aget v13, v4, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq4/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq4/a;

    iget-object v13, v13, Lq4/a;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_e

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/e;

    move/from16 p4, v10

    iget-object v10, v4, Lq4/e;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string/jumbo v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x12

    if-eqz v10, :cond_c

    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v12, "application/cea-608"

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget v12, v14, Lq4/a;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    sget-object v12, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v10}, Lcom/google/android/exoplayer2/source/dash/b;->f(Lq4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    goto :goto_b

    :cond_c
    iget-object v10, v4, Lq4/e;->a:Ljava/lang/String;

    const-string/jumbo v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v12, "application/cea-708"

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget v12, v14, Lq4/a;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    sget-object v12, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v10}, Lcom/google/android/exoplayer2/source/dash/b;->f(Lq4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p4

    move-object/from16 v13, p5

    goto/16 :goto_a

    :cond_e
    move/from16 p4, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_f
    const/4 v4, 0x0

    new-array v10, v4, [Lcom/google/android/exoplayer2/Format;

    move-object v4, v10

    :goto_b
    aput-object v4, v8, v9

    aget-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_11
    add-int/2addr v11, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    new-array v9, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p4, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v15, :cond_12

    move-object/from16 p5, v6

    aget v6, v13, v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/a;

    iget-object v6, v6, Lq4/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p5

    goto :goto_d

    :cond_12
    move-object/from16 p5, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lcom/google/android/exoplayer2/Format;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v5, :cond_13

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v5, v16

    check-cast v5, Lq4/j;

    iget-object v5, v5, Lq4/j;->a:Lcom/google/android/exoplayer2/Format;

    move-object/from16 p8, v14

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/drm/f;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p6

    move-object/from16 v14, p8

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/a;

    add-int/lit8 v14, v11, 0x1

    aget-boolean v15, v7, v10

    if-eqz v15, :cond_14

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_14
    move-object/from16 v16, v1

    move v15, v14

    const/4 v14, -0x1

    :goto_f
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v15, 0x1

    move/from16 v17, v15

    move v15, v1

    move/from16 v1, v17

    goto :goto_10

    :cond_15
    const/4 v1, -0x1

    :goto_10
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v9, v11

    iget v3, v5, Lq4/a;->b:I

    invoke-static {v3, v13, v11, v14, v1}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, v4, v11

    const/4 v3, -0x1

    if-eq v14, v3, :cond_16

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget v5, v5, Lq4/a;->a:I

    const/16 v6, 0x10

    move-object/from16 p6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":emsg"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v9, v14

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, v4, v14

    const/4 v3, -0x1

    goto :goto_11

    :cond_16
    move-object/from16 p6, v7

    :goto_11
    if-eq v1, v3, :cond_17

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v6, v8, v10

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v9, v1

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v5

    aput-object v5, v4, v1

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    move v11, v15

    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/f;

    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v3}, Lq4/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, v9, v11

    add-int/lit8 v3, v11, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v5

    aput-object v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_12

    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Lq4/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lq4/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/e;

    iget-object v2, v1, Lq4/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static f(Lq4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;
    .locals 10

    iget-object p0, p0, Lq4/e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/google/android/exoplayer2/Format;

    aput-object p2, p0, v1

    return-object p0

    :cond_0
    sget v2, Lh5/j0;->a:I

    const/4 v2, -0x1

    const-string v3, ";"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v0, [Lcom/google/android/exoplayer2/Format;

    aput-object p2, p0, v1

    return-object p0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a(Lo4/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/f$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/f$c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    check-cast p1, Lo4/i;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/f;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lo4/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lo4/i;->H(Lo4/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/j$a;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lm4/b;

    invoke-virtual {v0}, Lm4/b;->h()Z

    move-result v0

    return v0
.end method

.method public final i(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lm4/b;

    invoke-virtual {v0, p1, p2}, Lm4/b;->i(J)Z

    move-result p1

    return p1
.end method

.method public final j(JLn3/s;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lo4/i;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lm4/b;

    invoke-virtual {v0}, Lm4/b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lm4/b;

    invoke-virtual {v0, p1, p2}, Lm4/b;->l(J)V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Lm4/b;

    invoke-virtual {v0}, Lm4/b;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lo4/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lo4/i;->J(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->e(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final o()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v15, v1, [I

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, v0, v1

    invoke-interface {v3}, Lf5/f;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v15, v1

    goto :goto_1

    :cond_0
    aput v10, v15, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    const/16 v16, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, p3, v1

    instance-of v2, v2, Lo4/i;

    if-eqz v2, :cond_3

    aget-object v2, p3, v1

    check-cast v2, Lo4/i;

    invoke-virtual {v2, v14}, Lo4/i;->H(Lo4/i$b;)V

    goto :goto_3

    :cond_3
    aget-object v2, p3, v1

    instance-of v2, v2, Lo4/i$a;

    if-eqz v2, :cond_4

    aget-object v2, p3, v1

    check-cast v2, Lo4/i$a;

    invoke-virtual {v2}, Lo4/i$a;->e()V

    :cond_4
    :goto_3
    aput-object v16, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, p3, v1

    instance-of v2, v2, Lm4/c;

    if-nez v2, :cond_7

    aget-object v2, p3, v1

    instance-of v2, v2, Lo4/i$a;

    if-eqz v2, :cond_b

    :cond_7
    invoke-direct {v14, v1, v15}, Lcom/google/android/exoplayer2/source/dash/b;->e(I[I)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, p3, v1

    instance-of v8, v2, Lm4/c;

    goto :goto_5

    :cond_8
    aget-object v3, p3, v1

    instance-of v3, v3, Lo4/i$a;

    if-eqz v3, :cond_9

    aget-object v3, p3, v1

    check-cast v3, Lo4/i$a;

    iget-object v3, v3, Lo4/i$a;->a:Lo4/i;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    aget-object v2, p3, v1

    instance-of v2, v2, Lo4/i$a;

    if-eqz v2, :cond_a

    aget-object v2, p3, v1

    check-cast v2, Lo4/i$a;

    invoke-virtual {v2}, Lo4/i$a;->e()V

    :cond_a
    aput-object v16, p3, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v1, p3

    const/4 v9, 0x0

    :goto_6
    array-length v2, v0

    if-ge v9, v2, :cond_19

    aget-object v2, v0, v9

    if-nez v2, :cond_e

    move/from16 v17, v9

    move-object/from16 v34, v15

    :cond_d
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_e
    aget-object v3, v1, v9

    if-nez v3, :cond_17

    aput-boolean v8, p4, v9

    aget v3, v15, v9

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v4, :cond_16

    iget v1, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    if-eq v1, v10, :cond_f

    const/16 v27, 0x1

    goto :goto_8

    :cond_f
    const/16 v27, 0x0

    :goto_8
    if-eqz v27, :cond_10

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v1, v16

    const/4 v4, 0x0

    :goto_9
    iget v5, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    if-eq v5, v10, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_12

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    add-int/2addr v4, v7

    goto :goto_b

    :cond_12
    move-object/from16 v5, v16

    :goto_b
    new-array v7, v4, [Lcom/google/android/exoplayer2/Format;

    new-array v4, v4, [I

    if-eqz v27, :cond_13

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x5

    aput v1, v4, v11

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    :goto_d
    iget v11, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v6, v11, :cond_14

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    aput-object v11, v7, v1

    const/4 v11, 0x3

    aput v11, v4, v1

    aget-object v11, v7, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:Lq4/c;

    iget-boolean v1, v1, Lq4/c;->d:Z

    if-eqz v1, :cond_15

    if-eqz v27, :cond_15

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/f;->e()Lcom/google/android/exoplayer2/source/dash/f$c;

    move-result-object v1

    move-object v11, v1

    goto :goto_e

    :cond_15
    move-object/from16 v11, v16

    :goto_e
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:Lg5/l;

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:Lq4/c;

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:Lp4/b;

    move/from16 v31, v9

    iget v9, v14, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    iget v13, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    iget-wide v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:J

    move-object/from16 v34, v15

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->c:Lg5/n;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move/from16 v24, v13

    move-wide/from16 v25, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    invoke-interface/range {v17 .. v30}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lg5/l;Lq4/c;Lp4/b;I[ILcom/google/android/exoplayer2/trackselection/b;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/f$c;Lg5/n;)Lcom/google/android/exoplayer2/source/dash/a;

    move-result-object v5

    new-instance v15, Lo4/i;

    move-object/from16 v3, v32

    iget v2, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:Lg5/h;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Lcom/google/android/exoplayer2/source/l$a;

    move-object v1, v15

    move-object/from16 v3, v33

    move-object v4, v7

    move-object/from16 v6, p0

    move-object v7, v8

    move-object/from16 v18, v9

    move/from16 v17, v31

    move-wide/from16 v8, p5

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lo4/i;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lo4/j;Lcom/google/android/exoplayer2/source/w$a;Lg5/h;JLcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/l$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v15, p3, v17

    move-object/from16 v1, p3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move/from16 v17, v9

    move-object/from16 v34, v15

    const/4 v0, 0x2

    if-ne v4, v0, :cond_d

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/f;

    invoke-interface {v2}, Lf5/f;->i()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/e;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/b;->u:Lq4/c;

    iget-boolean v5, v5, Lq4/c;->d:Z

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(Lq4/f;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v4, v1, v17

    goto :goto_f

    :cond_17
    move/from16 v17, v9

    move-object/from16 v34, v15

    const/4 v3, 0x0

    aget-object v0, v1, v17

    instance-of v0, v0, Lo4/i;

    if-eqz v0, :cond_18

    aget-object v0, v1, v17

    check-cast v0, Lo4/i;

    invoke-virtual {v0}, Lo4/i;->B()Lo4/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a;->b(Lcom/google/android/exoplayer2/trackselection/b;)V

    :cond_18
    :goto_f
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object/from16 v15, v34

    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_19
    move-object/from16 v34, v15

    const/4 v3, 0x0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_10
    array-length v3, v0

    if-ge v11, v3, :cond_1d

    aget-object v3, v1, v11

    if-nez v3, :cond_1c

    aget-object v3, v0, v11

    if-eqz v3, :cond_1c

    aget v3, v34, v11

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    move-object/from16 v4, v34

    invoke-direct {v14, v11, v4}, Lcom/google/android/exoplayer2/source/dash/b;->e(I[I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1a

    new-instance v3, Lm4/c;

    invoke-direct {v3}, Lm4/c;-><init>()V

    aput-object v3, v1, v11

    move-wide/from16 v8, p5

    goto :goto_12

    :cond_1a
    aget-object v6, v1, v6

    check-cast v6, Lo4/i;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    move-wide/from16 v8, p5

    invoke-virtual {v6, v8, v9, v3}, Lo4/i;->K(JI)Lo4/i$a;

    move-result-object v3

    aput-object v3, v1, v11

    goto :goto_12

    :cond_1b
    move-wide/from16 v8, p5

    move-object/from16 v4, v34

    goto :goto_11

    :cond_1c
    move-wide/from16 v8, p5

    move-object/from16 v4, v34

    const/4 v5, 0x1

    :goto_11
    const/4 v7, -0x1

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v34, v4

    goto :goto_10

    :cond_1d
    move-wide/from16 v8, p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v4, :cond_20

    aget-object v2, v1, v11

    instance-of v5, v2, Lo4/i;

    if-eqz v5, :cond_1e

    check-cast v2, Lo4/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    instance-of v5, v2, Lcom/google/android/exoplayer2/source/dash/e;

    if-eqz v5, :cond_1f

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lo4/i;

    iput-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lo4/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/dash/e;

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->l:Ls3/f;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lo4/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm4/b;

    invoke-direct {v0, v1}, Lm4/b;-><init>([Lcom/google/android/exoplayer2/source/w;)V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->t:Lm4/b;

    return-wide v8
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final r(Lq4/c;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Lq4/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/f;->i(Lq4/c;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lo4/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lo4/i;->B()Lo4/j;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->h(Lq4/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    :cond_1
    invoke-virtual {p1, p2}, Lq4/c;->b(I)Lq4/g;

    move-result-object v0

    iget-object v0, v0, Lq4/g;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lcom/google/android/exoplayer2/source/dash/e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/f;

    invoke-virtual {v6}, Lq4/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lq4/c;->c()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lq4/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/e;->f(Lq4/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/source/j$a;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:Lg5/l;

    invoke-interface {v0}, Lg5/l;->a()V

    return-void
.end method

.method public final v(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lo4/i;

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
