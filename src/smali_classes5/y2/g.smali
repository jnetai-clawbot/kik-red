.class final Ly2/g;
.super Ly2/e0;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Ly2/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly2/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly2/g0;
    .locals 3

    iget-object v0, p0, Ly2/g;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    if-eqz v0, :cond_0

    new-instance v1, Ly2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly2/h;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ff;Lb1/h;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: obstructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/List;)Ly2/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/f0;",
            ">;)",
            "Ly2/e0;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->A(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    iput-object p1, p0, Ly2/g;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object p0
.end method
