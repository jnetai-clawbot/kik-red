.class public final Lkotlin/reflect/jvm/internal/impl/load/java/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzn/i;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public synthetic constructor <init>(Lzn/i;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p1}, Lzn/i;->b()Lzn/h;

    move-result-object v0

    sget-object v1, Lzn/h;->NOT_NULL:Lzn/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lzn/i;Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public constructor <init>(Lzn/i;Ljava/util/Collection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/i;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lzn/i;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Z

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Z

    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/load/java/p;Lzn/i;)Lkotlin/reflect/jvm/internal/impl/load/java/p;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Ljava/util/Collection;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Z

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Z

    const-string v2, "qualifierApplicabilityTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    invoke-direct {v2, p1, v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lzn/i;Ljava/util/Collection;ZZ)V

    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lzn/i;

    invoke-virtual {v0}, Lzn/i;->b()Lzn/h;

    move-result-object v0

    sget-object v1, Lzn/h;->NOT_NULL:Lzn/h;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lzn/i;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lzn/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lzn/i;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lzn/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Ljava/util/Collection;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Z

    iget-boolean v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Z

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lzn/i;

    invoke-virtual {v0}, Lzn/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JavaDefaultQualifiers(nullabilityQualifier="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lzn/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualifierApplicabilityTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectsTypeParameterBasedTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", affectsStarProjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
