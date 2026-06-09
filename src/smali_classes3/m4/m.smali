.class public final Lm4/m;
.super Lcom/google/android/exoplayer2/x0;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/g0$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/m;->n:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/g0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g0$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$c;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/g0$c;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/g0$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0$f;)V
    .locals 3
    .param p16    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/exoplayer2/g0$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x0;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lm4/m;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lm4/m;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lm4/m;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lm4/m;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lm4/m;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lm4/m;->g:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lm4/m;->h:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lm4/m;->i:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lm4/m;->j:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lm4/m;->k:Ljava/lang/Object;

    invoke-static/range {p17 .. p17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lm4/m;->l:Lcom/google/android/exoplayer2/g0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lm4/m;->m:Lcom/google/android/exoplayer2/g0$f;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/g0;)V
    .locals 19
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p11, :cond_0

    move-object/from16 v14, p13

    iget-object v0, v14, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v18, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v0 .. v18}, Lm4/m;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/g0$f;)V

    return-void
.end method

.method public constructor <init>(JZZLcom/google/android/exoplayer2/g0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lm4/m;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/g0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lm4/m;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh5/a;->d(II)I

    if-eqz p3, :cond_0

    sget-object p1, Lm4/m;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    iget-wide v3, p0, Lm4/m;->d:J

    iget-wide v5, p0, Lm4/m;->f:J

    neg-long v5, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/x0$b;->o(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/x0$b;

    return-object p2
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh5/a;->d(II)I

    sget-object p1, Lm4/m;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final o(ILcom/google/android/exoplayer2/x0$c;J)Lcom/google/android/exoplayer2/x0$c;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lh5/a;->d(II)I

    iget-wide v1, v0, Lm4/m;->g:J

    iget-boolean v13, v0, Lm4/m;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_1

    iget-boolean v5, v0, Lm4/m;->j:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Lm4/m;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    :goto_0
    move-wide v15, v3

    goto :goto_1

    :cond_1
    move-wide v15, v1

    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/x0$c;->r:Ljava/lang/Object;

    iget-object v4, v0, Lm4/m;->l:Lcom/google/android/exoplayer2/g0;

    iget-object v5, v0, Lm4/m;->k:Ljava/lang/Object;

    iget-wide v6, v0, Lm4/m;->b:J

    iget-wide v8, v0, Lm4/m;->c:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v12, v0, Lm4/m;->h:Z

    iget-object v14, v0, Lm4/m;->m:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v1, v0, Lm4/m;->e:J

    move-wide/from16 v17, v1

    const/16 v19, 0x0

    iget-wide v1, v0, Lm4/m;->f:J

    move-wide/from16 v20, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer2/x0$c;->d(Lcom/google/android/exoplayer2/g0;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/g0$f;JJIJ)Lcom/google/android/exoplayer2/x0$c;

    return-object p2
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
