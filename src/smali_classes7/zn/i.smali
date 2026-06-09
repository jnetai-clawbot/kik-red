.class public final Lzn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzn/h;

.field private final b:Z


# direct methods
.method public constructor <init>(Lzn/h;Z)V
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/i;->a:Lzn/h;

    iput-boolean p2, p0, Lzn/i;->b:Z

    return-void
.end method

.method public static a(Lzn/i;Z)Lzn/i;
    .locals 1

    iget-object v0, p0, Lzn/i;->a:Lzn/h;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "qualifier"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzn/i;

    invoke-direct {p0, v0, p1}, Lzn/i;-><init>(Lzn/h;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lzn/h;
    .locals 1

    iget-object v0, p0, Lzn/i;->a:Lzn/h;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lzn/i;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzn/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzn/i;

    iget-object v1, p0, Lzn/i;->a:Lzn/h;

    iget-object v3, p1, Lzn/i;->a:Lzn/h;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lzn/i;->b:Z

    iget-boolean p1, p1, Lzn/i;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzn/i;->a:Lzn/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzn/i;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzn/i;->a:Lzn/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzn/i;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
