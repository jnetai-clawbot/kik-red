.class public Lcom/google/ads/interactivemedia/v3/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# instance fields
.field private a:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final c:Ljava/util/HashSet;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nf;->x()Lcom/google/ads/interactivemedia/v3/internal/nf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->b:Lcom/google/ads/interactivemedia/v3/internal/nf;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->d:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->b:Lcom/google/ads/interactivemedia/v3/internal/nf;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->c:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j4;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A given DisplayContainer may only be used once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
