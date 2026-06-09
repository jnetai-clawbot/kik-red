.class final Lcom/google/android/play/core/assetpacks/k0;
.super Lcom/google/android/play/core/assetpacks/c;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/c;-><init>()V

    iput-wide p1, p0, Lcom/google/android/play/core/assetpacks/k0;->a:J

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/k0;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/assetpacks/c;

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/k0;->a:J

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/k0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/k0;->a:J

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AssetPackStates{totalBytes="

    const-string v5, ", packStates="

    invoke-static {v3, v4, v0, v1, v5}, Lai/medialab/medialabauth/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "}"

    invoke-static {v3, v2, v0}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
