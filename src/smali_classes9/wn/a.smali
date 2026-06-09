.class public final Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsn/k;

.field private final b:Lwn/b;

.field private final c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwo/l0;


# direct methods
.method public constructor <init>(Lsn/k;Lwn/b;ZLjava/util/Set;Lwo/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/k;",
            "Lwn/b;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lln/v0;",
            ">;",
            "Lwo/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/a;->a:Lsn/k;

    iput-object p2, p0, Lwn/a;->b:Lwn/b;

    iput-boolean p3, p0, Lwn/a;->c:Z

    iput-object p4, p0, Lwn/a;->d:Ljava/util/Set;

    iput-object p5, p0, Lwn/a;->e:Lwo/l0;

    return-void
.end method

.method public synthetic constructor <init>(Lsn/k;ZLjava/util/Set;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lwn/b;->INFLEXIBLE:Lwn/b;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lwn/a;-><init>(Lsn/k;Lwn/b;ZLjava/util/Set;Lwo/l0;)V

    return-void
.end method

.method public static a(Lwn/a;Lwn/b;Ljava/util/Set;Lwo/l0;I)Lwn/a;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn/a;->a:Lsn/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwn/a;->b:Lwn/b;

    :cond_1
    move-object v3, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lwn/a;->c:Z

    move v4, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p2, p0, Lwn/a;->d:Ljava/util/Set;

    :cond_3
    move-object v5, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p3, p0, Lwn/a;->e:Lwo/l0;

    :cond_4
    move-object v6, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwn/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lwn/a;-><init>(Lsn/k;Lwn/b;ZLjava/util/Set;Lwo/l0;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lwo/l0;
    .locals 1

    iget-object v0, p0, Lwn/a;->e:Lwo/l0;

    return-object v0
.end method

.method public final c()Lwn/b;
    .locals 1

    iget-object v0, p0, Lwn/a;->b:Lwn/b;

    return-object v0
.end method

.method public final d()Lsn/k;
    .locals 1

    iget-object v0, p0, Lwn/a;->a:Lsn/k;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwn/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwn/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwn/a;

    iget-object v1, p0, Lwn/a;->a:Lsn/k;

    iget-object v3, p1, Lwn/a;->a:Lsn/k;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwn/a;->b:Lwn/b;

    iget-object v3, p1, Lwn/a;->b:Lwn/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lwn/a;->c:Z

    iget-boolean v3, p1, Lwn/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwn/a;->d:Ljava/util/Set;

    iget-object v3, p1, Lwn/a;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwn/a;->e:Lwo/l0;

    iget-object p1, p1, Lwn/a;->e:Lwo/l0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lwn/a;->c:Z

    return v0
.end method

.method public final g(Lwn/b;)Lwn/a;
    .locals 2

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-static {p0, p1, v0, v0, v1}, Lwn/a;->a(Lwn/a;Lwn/b;Ljava/util/Set;Lwo/l0;I)Lwn/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lln/v0;)Lwn/a;
    .locals 2

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/a;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/SetsKt;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lwn/a;->a(Lwn/a;Lwn/b;Ljava/util/Set;Lwo/l0;I)Lwn/a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwn/a;->a:Lsn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwn/a;->b:Lwn/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lwn/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwn/a;->d:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwn/a;->e:Lwo/l0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lwo/e0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwn/a;->a:Lsn/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn/a;->b:Lwn/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwn/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn/a;->e:Lwo/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
