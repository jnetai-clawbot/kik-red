.class final Ly2/j;
.super Ly2/f0;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ly2/q;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lv2/n;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLy2/q;Ljava/lang/String;ZLv2/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly2/f0;-><init>()V

    iput-boolean p1, p0, Ly2/j;->a:Z

    iput-object p2, p0, Ly2/j;->b:Ly2/q;

    iput-object p3, p0, Ly2/j;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ly2/j;->d:Z

    iput-object p5, p0, Ly2/j;->e:Lv2/n;

    iput-object p6, p0, Ly2/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Ly2/j;->a:Z

    return v0
.end method

.method final b()Ly2/q;
    .locals 1

    iget-object v0, p0, Ly2/j;->b:Ly2/q;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly2/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Ly2/j;->d:Z

    return v0
.end method

.method final e()Lv2/n;
    .locals 1

    iget-object v0, p0, Ly2/j;->e:Lv2/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly2/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ly2/f0;

    iget-boolean v1, p0, Ly2/j;->a:Z

    invoke-virtual {p1}, Ly2/f0;->a()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ly2/j;->b:Ly2/q;

    invoke-virtual {p1}, Ly2/f0;->b()Ly2/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly2/j;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ly2/f0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly2/f0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Ly2/j;->d:Z

    invoke-virtual {p1}, Ly2/f0;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ly2/j;->e:Lv2/n;

    invoke-virtual {p1}, Ly2/f0;->e()Lv2/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly2/j;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ly2/f0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly2/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Ly2/j;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-object v5, p0, Ly2/j;->b:Ly2/q;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Ly2/j;->c:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ly2/j;->d:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ly2/j;->e:Lv2/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ly2/j;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Ly2/j;->a:Z

    iget-object v1, p0, Ly2/j;->b:Ly2/q;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly2/j;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ly2/j;->d:Z

    iget-object v4, p0, Ly2/j;->e:Lv2/n;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ly2/j;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ObstructionData{attached="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailedReason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purpose="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    const-string v1, "}"

    invoke-static {v6, v4, v0, v5, v1}, Lai/medialab/medialabanalytics/j;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
