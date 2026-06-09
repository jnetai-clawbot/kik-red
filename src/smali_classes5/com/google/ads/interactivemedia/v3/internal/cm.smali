.class final Lcom/google/ads/interactivemedia/v3/internal/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/kp;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/kp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Lcom/google/ads/interactivemedia/v3/internal/kp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/cm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cm;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/cm;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Lcom/google/ads/interactivemedia/v3/internal/kp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cm;->b:Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", object identifier: "

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
