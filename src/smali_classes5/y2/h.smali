.class final Ly2/h;
.super Ly2/g0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Ly2/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ff;Lb1/h;)V
    .locals 0

    invoke-direct {p0}, Ly2/g0;-><init>()V

    iput-object p1, p0, Ly2/h;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-void
.end method


# virtual methods
.method final b()Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Ly2/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly2/h;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ly2/g0;

    if-eqz v0, :cond_1

    check-cast p1, Ly2/g0;

    iget-object v0, p0, Ly2/h;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {p1}, Ly2/g0;->b()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly2/h;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly2/h;->a:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObstructionListData{obstructions="

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
