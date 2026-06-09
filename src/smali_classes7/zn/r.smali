.class final Lzn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwo/e0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/p;

.field private final c:Lln/v0;

.field private final d:Z


# direct methods
.method public constructor <init>(Lwo/e0;Lkotlin/reflect/jvm/internal/impl/load/java/p;Lln/v0;Z)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/r;->a:Lwo/e0;

    iput-object p2, p0, Lzn/r;->b:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    iput-object p3, p0, Lzn/r;->c:Lln/v0;

    iput-boolean p4, p0, Lzn/r;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lzn/r;->a:Lwo/e0;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/p;
    .locals 1

    iget-object v0, p0, Lzn/r;->b:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    return-object v0
.end method

.method public final c()Lln/v0;
    .locals 1

    iget-object v0, p0, Lzn/r;->c:Lln/v0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzn/r;->d:Z

    return v0
.end method

.method public final e()Lwo/e0;
    .locals 1

    iget-object v0, p0, Lzn/r;->a:Lwo/e0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzn/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzn/r;

    iget-object v1, p0, Lzn/r;->a:Lwo/e0;

    iget-object v3, p1, Lzn/r;->a:Lwo/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzn/r;->b:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    iget-object v3, p1, Lzn/r;->b:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzn/r;->c:Lln/v0;

    iget-object v3, p1, Lzn/r;->c:Lln/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzn/r;->d:Z

    iget-boolean p1, p1, Lzn/r;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzn/r;->a:Lwo/e0;

    invoke-virtual {v0}, Lwo/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzn/r;->b:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzn/r;->c:Lln/v0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzn/r;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TypeAndDefaultQualifiers(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzn/r;->a:Lwo/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn/r;->b:Lkotlin/reflect/jvm/internal/impl/load/java/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameterForArgument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzn/r;->c:Lln/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromStarProjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/r;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
