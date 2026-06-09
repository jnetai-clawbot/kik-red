.class public final Lkik/red/util/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/f;Lrm/x;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lkik/core/datatypes/s;

    if-eqz p1, :cond_1

    check-cast p0, Lkik/core/datatypes/s;

    invoke-virtual {p0}, Lkik/core/datatypes/s;->w0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lkik/red/util/i0;->IS__VALID_HASHTAG:Lkik/red/util/i0;

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#[A-Za-z0-9_.]{2,32}\\b"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    sget-object v1, Lkik/red/util/c2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lkik/core/datatypes/s;)Z
    .locals 2

    invoke-virtual {p0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/core/datatypes/s;->w0()Z

    move-result p0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v1

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
