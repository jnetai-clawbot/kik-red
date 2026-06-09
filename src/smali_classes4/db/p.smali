.class public final Ldb/p;
.super Ldb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/x<",
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(II)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#W"

    const-string v2, "#H"

    invoke-static {v1, p1, v2, p2, v0}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "#!#DisplayOnlyGroupMemberImageRequest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lkik/core/datatypes/p;
    .locals 1

    invoke-virtual {p0}, Lcom/kik/cache/u;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p;

    return-object v0
.end method
