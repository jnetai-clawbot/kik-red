.class final Le7/i;
.super Le7/a0$e$a$b;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le7/a0$e$a$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le7/a0$e$a$b;

    invoke-virtual {p1}, Le7/a0$e$a$b;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Organization{clsId=null}"

    return-object v0
.end method
