.class public final Lcom/google/android/exoplayer2/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g0$h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/google/android/exoplayer2/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g0$c;->e:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->j:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->s:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g0$c;->x:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g0$c;->y:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g0$c;->z:J

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/exoplayer2/g0$c;->A:F

    iput v0, p0, Lcom/google/android/exoplayer2/g0$c;->B:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/g0;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g0$c;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->e:Lcom/google/android/exoplayer2/g0$d;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g0$d;->b:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/g0$c;->e:J

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g0$d;->c:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g0$c;->f:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g0$d;->d:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g0$c;->g:Z

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g0$d;->a:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/g0$c;->d:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g0$d;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g0$c;->h:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->d:Lcom/google/android/exoplayer2/h0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->w:Lcom/google/android/exoplayer2/h0;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0;->c:Lcom/google/android/exoplayer2/g0$f;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g0$f;->a:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/g0$c;->x:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g0$f;->b:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/g0$c;->y:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g0$f;->c:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/g0$c;->z:J

    iget v1, v0, Lcom/google/android/exoplayer2/g0$f;->d:F

    iput v1, p0, Lcom/google/android/exoplayer2/g0$c;->A:F

    iget v0, v0, Lcom/google/android/exoplayer2/g0$f;->e:F

    iput v0, p0, Lcom/google/android/exoplayer2/g0$c;->B:F

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/g0$g;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$g;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$g;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->q:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$g;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->s:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$g;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->v:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$g;->c:Lcom/google/android/exoplayer2/g0$e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$e;->b:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g0$c;->i:Landroid/net/Uri;

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$e;->c:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g0$c;->j:Ljava/util/Map;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g0$e;->d:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g0$c;->l:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g0$e;->f:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g0$c;->n:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g0$e;->e:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g0$c;->m:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$e;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g0$c;->o:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$e;->a:Ljava/util/UUID;

    iput-object v1, p0, Lcom/google/android/exoplayer2/g0$c;->k:Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0$e;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->p:[B

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/g0$g;->d:Lcom/google/android/exoplayer2/g0$b;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$b;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g0$c;->t:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g0$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$c;->u:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/g0;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$c;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/g0$c;->k:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lh5/a;->e(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    new-instance v12, Lcom/google/android/exoplayer2/g0$g;

    iget-object v4, v0, Lcom/google/android/exoplayer2/g0$c;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/exoplayer2/g0$c;->k:Ljava/util/UUID;

    if-eqz v14, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/g0$e;

    iget-object v15, v0, Lcom/google/android/exoplayer2/g0$c;->i:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/exoplayer2/g0$c;->j:Ljava/util/Map;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g0$c;->l:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/g0$c;->n:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/g0$c;->m:Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/g0$c;->o:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0$c;->p:[B

    const/16 v22, 0x0

    move-object v13, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v22}, Lcom/google/android/exoplayer2/g0$e;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLcom/google/android/exoplayer2/g0$a;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/g0$c;->t:Landroid/net/Uri;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/g0$b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/g0$c;->u:Ljava/lang/Object;

    invoke-direct {v1, v2, v6}, Lcom/google/android/exoplayer2/g0$b;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    iget-object v7, v0, Lcom/google/android/exoplayer2/g0$c;->q:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/exoplayer2/g0$c;->r:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/g0$c;->s:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/exoplayer2/g0$c;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/g0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/g0$e;Lcom/google/android/exoplayer2/g0$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/exoplayer2/g0$a;)V

    move-object/from16 v16, v12

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/g0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    move-object v14, v2

    new-instance v15, Lcom/google/android/exoplayer2/g0$d;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/g0$c;->d:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/g0$c;->e:J

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/g0$c;->f:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/g0$c;->g:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/g0$c;->h:Z

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/g0$d;-><init>(JJZZZ)V

    new-instance v2, Lcom/google/android/exoplayer2/g0$f;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/g0$c;->x:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/g0$c;->y:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/g0$c;->z:J

    iget v9, v0, Lcom/google/android/exoplayer2/g0$c;->A:F

    iget v10, v0, Lcom/google/android/exoplayer2/g0$c;->B:F

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/g0$f;-><init>(JJJFF)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/g0$c;->w:Lcom/google/android/exoplayer2/h0;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/google/android/exoplayer2/h0;->D:Lcom/google/android/exoplayer2/h0;

    :goto_5
    move-object/from16 v18, v3

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/g0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g0$d;Lcom/google/android/exoplayer2/g0$g;Lcom/google/android/exoplayer2/g0$f;Lcom/google/android/exoplayer2/h0;)V

    return-object v1
.end method

.method public final b(J)Lcom/google/android/exoplayer2/g0$c;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g0$c;->z:J

    return-object p0
.end method

.method public final c(F)Lcom/google/android/exoplayer2/g0$c;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/g0$c;->B:F

    return-object p0
.end method

.method public final d(J)Lcom/google/android/exoplayer2/g0$c;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g0$c;->y:J

    return-object p0
.end method

.method public final e(F)Lcom/google/android/exoplayer2/g0$c;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/g0$c;->A:F

    return-object p0
.end method

.method public final f(J)Lcom/google/android/exoplayer2/g0$c;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g0$c;->x:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/exoplayer2/g0$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/google/android/exoplayer2/g0$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/g0$c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/g0$c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/exoplayer2/g0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g0$c;->b:Landroid/net/Uri;

    return-object p0
.end method
