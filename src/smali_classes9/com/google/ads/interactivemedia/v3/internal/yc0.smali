.class public abstract Lcom/google/ads/interactivemedia/v3/internal/yc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/xc0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ed0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yc0;->a:Lcom/google/ads/interactivemedia/v3/internal/xc0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yc0;->b:Lcom/google/ads/interactivemedia/v3/internal/ed0;

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/x10;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract d(Lcom/google/ads/interactivemedia/v3/internal/vc0;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method protected final e()Lcom/google/ads/interactivemedia/v3/internal/ed0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yc0;->b:Lcom/google/ads/interactivemedia/v3/internal/ed0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/xc0;Lcom/google/ads/interactivemedia/v3/internal/ed0;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yc0;->a:Lcom/google/ads/interactivemedia/v3/internal/xc0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yc0;->b:Lcom/google/ads/interactivemedia/v3/internal/ed0;

    return-void
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yc0;->a:Lcom/google/ads/interactivemedia/v3/internal/xc0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/g30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g30;->T()V

    :cond_0
    return-void
.end method
