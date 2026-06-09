.class public final Lkotlin/reflect/jvm/internal/impl/load/java/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/reflect/jvm/internal/impl/load/java/d0;)V
    .locals 1

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Ljava/util/Map;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/w;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d:Lkotlin/Lazy;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lho/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Ljava/util/Map;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Jsr305Settings(globalLevel="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/k;->n(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
