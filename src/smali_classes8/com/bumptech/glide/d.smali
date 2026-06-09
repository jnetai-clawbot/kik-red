.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/l;

.field private c:Lo1/d;

.field private d:Lo1/i;

.field private e:Lp1/h;

.field private f:Lq1/a;

.field private g:Lq1/a;

.field private h:Lp1/g;

.field private i:Lp1/j;

.field private j:Lz1/d;

.field private k:I

.field private l:Lcom/bumptech/glide/c$a;

.field private m:Lcom/bumptech/glide/manager/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lq1/a;

.field private o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Landroidx/collection/ArrayMap;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Lq1/a;

    if-nez v0, :cond_0

    invoke-static {}, Lq1/a;->d()Lq1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Lq1/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lq1/a;

    if-nez v0, :cond_1

    invoke-static {}, Lq1/a;->c()Lq1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Lq1/a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->n:Lq1/a;

    if-nez v0, :cond_2

    invoke-static {}, Lq1/a;->b()Lq1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->n:Lq1/a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lp1/j;

    if-nez v0, :cond_3

    new-instance v0, Lp1/j$a;

    invoke-direct {v0, p1}, Lp1/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp1/j$a;->a()Lp1/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lp1/j;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lz1/d;

    if-nez v0, :cond_4

    new-instance v0, Lz1/d;

    invoke-direct {v0}, Lz1/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lz1/d;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lo1/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lp1/j;

    invoke-virtual {v0}, Lp1/j;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lo1/j;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lo1/j;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/d;->c:Lo1/d;

    goto :goto_0

    :cond_5
    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lo1/d;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lo1/i;

    if-nez v0, :cond_7

    new-instance v0, Lo1/i;

    iget-object v1, p0, Lcom/bumptech/glide/d;->i:Lp1/j;

    invoke-virtual {v1}, Lp1/j;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lo1/i;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lo1/i;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lp1/h;

    if-nez v0, :cond_8

    new-instance v0, Lp1/h;

    iget-object v1, p0, Lcom/bumptech/glide/d;->i:Lp1/j;

    invoke-virtual {v1}, Lp1/j;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lp1/h;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lp1/h;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lp1/g;

    if-nez v0, :cond_9

    new-instance v0, Lp1/g;

    invoke-direct {v0, p1}, Lp1/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Lp1/g;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/l;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    iget-object v2, p0, Lcom/bumptech/glide/d;->e:Lp1/h;

    iget-object v3, p0, Lcom/bumptech/glide/d;->h:Lp1/g;

    iget-object v4, p0, Lcom/bumptech/glide/d;->g:Lq1/a;

    iget-object v5, p0, Lcom/bumptech/glide/d;->f:Lq1/a;

    invoke-static {}, Lq1/a;->e()Lq1/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/d;->n:Lq1/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/l;-><init>(Lp1/i;Lp1/a$a;Lq1/a;Lq1/a;Lq1/a;Lq1/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/l;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->o:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->o:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->o:Ljava/util/List;

    :goto_1
    new-instance v7, Lcom/bumptech/glide/manager/e;

    iget-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/manager/e$b;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/manager/e;-><init>(Lcom/bumptech/glide/manager/e$b;)V

    new-instance v0, Lcom/bumptech/glide/c;

    iget-object v3, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/l;

    iget-object v4, p0, Lcom/bumptech/glide/d;->e:Lp1/h;

    iget-object v5, p0, Lcom/bumptech/glide/d;->c:Lo1/d;

    iget-object v6, p0, Lcom/bumptech/glide/d;->d:Lo1/i;

    iget-object v8, p0, Lcom/bumptech/glide/d;->j:Lz1/d;

    iget v9, p0, Lcom/bumptech/glide/d;->k:I

    iget-object v10, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    iget-object v11, p0, Lcom/bumptech/glide/d;->a:Landroidx/collection/ArrayMap;

    iget-object v12, p0, Lcom/bumptech/glide/d;->o:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/l;Lp1/i;Lo1/d;Lo1/b;Lcom/bumptech/glide/manager/e;Lz1/b;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/manager/e$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/manager/e$b;

    return-void
.end method
