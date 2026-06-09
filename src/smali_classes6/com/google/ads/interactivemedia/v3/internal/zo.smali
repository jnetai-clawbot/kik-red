.class public Lcom/google/ads/interactivemedia/v3/internal/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field public final n:I

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/if;

.field public final p:Lcom/google/ads/interactivemedia/v3/internal/kf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zn;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->d:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e(Lcom/google/ads/interactivemedia/v3/internal/zn;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->e:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->d(Lcom/google/ads/interactivemedia/v3/internal/zn;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->f:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->l(Lcom/google/ads/interactivemedia/v3/internal/zn;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->g:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i(Lcom/google/ads/interactivemedia/v3/internal/zn;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(Lcom/google/ads/interactivemedia/v3/internal/zn;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->i:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->b(Lcom/google/ads/interactivemedia/v3/internal/zn;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->j:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(Lcom/google/ads/interactivemedia/v3/internal/zn;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->k:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->g(Lcom/google/ads/interactivemedia/v3/internal/zn;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->l:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->h(Lcom/google/ads/interactivemedia/v3/internal/zn;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->m:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c(Lcom/google/ads/interactivemedia/v3/internal/zn;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->n:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->j(Lcom/google/ads/interactivemedia/v3/internal/zn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/if;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->o:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->k(Lcom/google/ads/interactivemedia/v3/internal/zn;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kf;->A(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->p:Lcom/google/ads/interactivemedia/v3/internal/kf;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->g:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->e:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->f:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->i:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->i:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->j:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->k:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->l:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->l:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->m:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->m:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->n:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->o:Lcom/google/ads/interactivemedia/v3/internal/if;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->o:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->p:Lcom/google/ads/interactivemedia/v3/internal/kf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zo;->p:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->d:I

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->g:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->i:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->l:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->m:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->n:I

    add-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->o:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/if;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zo;->p:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
