.class public final Lcom/kik/util/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/x;->m()Lvc/i$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/x;->m()Lvc/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lvc/i$e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kik/util/w1;->c(Lkik/core/datatypes/x;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lkik/core/datatypes/x;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            ")",
            "Ljava/util/List<",
            "Lvc/i$m;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/x;->m()Lvc/i$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/x;->m()Lvc/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lvc/i$e;->j()Lvc/i$n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/x;->m()Lvc/i$e;

    move-result-object p0

    invoke-virtual {p0}, Lvc/i$e;->j()Lvc/i$n;

    move-result-object p0

    invoke-virtual {p0}, Lvc/i$n;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lkik/core/datatypes/x;)Z
    .locals 0

    invoke-static {p0}, Lcom/kik/util/w1;->b(Lkik/core/datatypes/x;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Lkik/core/datatypes/x;Lrm/x;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-interface {p1, p0, v2}, Lrm/x;->G(Lkik/core/datatypes/x;Z)Lkik/core/datatypes/o;

    move-result-object p0

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/o;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Lvc/i$m;)Z
    .locals 1

    sget-object v0, Lvc/i$m$c;->FRIEND_PICKER_RESPONSE:Lvc/i$m$c;

    invoke-static {p0, v0}, Lcom/kik/util/w1;->g(Lvc/i$m;Lvc/i$m$c;)Z

    move-result p0

    return p0
.end method

.method public static f(Lvc/i$m;)Z
    .locals 1

    sget-object v0, Lvc/i$m$c;->PICTURE_RESPONSE:Lvc/i$m$c;

    invoke-static {p0, v0}, Lcom/kik/util/w1;->g(Lvc/i$m;Lvc/i$m$c;)Z

    move-result p0

    return p0
.end method

.method private static g(Lvc/i$m;Lvc/i$m$c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvc/i$m;->v()Lvc/i$m$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lvc/i$m;)Z
    .locals 1

    sget-object v0, Lvc/i$m$c;->TEXT_RESPONSE:Lvc/i$m$c;

    invoke-static {p0, v0}, Lcom/kik/util/w1;->g(Lvc/i$m;Lvc/i$m$c;)Z

    move-result p0

    return p0
.end method

.method public static i(Lkik/core/datatypes/x;Lrm/x;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {p0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/o;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lkik/core/datatypes/o;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/kik/util/w1;->c(Lkik/core/datatypes/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/x;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/kik/util/w1;->d(Lkik/core/datatypes/x;Lrm/x;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
