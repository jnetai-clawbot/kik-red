.class final Ly2/u0;
.super Ly2/q;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ly2/q;-><init>()V

    iput p1, p0, Ly2/u0;->a:I

    iput p2, p0, Ly2/u0;->b:I

    iput p3, p0, Ly2/u0;->c:I

    iput p4, p0, Ly2/u0;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ly2/u0;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ly2/u0;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ly2/u0;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ly2/u0;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly2/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ly2/q;

    iget v1, p0, Ly2/u0;->a:I

    invoke-virtual {p1}, Ly2/q;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ly2/u0;->b:I

    invoke-virtual {p1}, Ly2/q;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ly2/u0;->c:I

    invoke-virtual {p1}, Ly2/q;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ly2/u0;->d:I

    invoke-virtual {p1}, Ly2/q;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ly2/u0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ly2/u0;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ly2/u0;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ly2/u0;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ly2/u0;->a:I

    iget v1, p0, Ly2/u0;->b:I

    iget v2, p0, Ly2/u0;->c:I

    iget v3, p0, Ly2/u0;->d:I

    const-string v4, "BoundingRectData{left="

    const-string v5, ", top="

    const-string v6, ", height="

    invoke-static {v4, v0, v5, v1, v6}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
