.class abstract Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(La1/a;)I
    .locals 2

    invoke-virtual {p0}, La1/a;->h()I

    move-result v0

    invoke-virtual {p0}, La1/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, La1/a;->x()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static b(La1/a;)I
    .locals 2

    invoke-virtual {p0}, La1/a;->m()I

    move-result v0

    invoke-virtual {p0}, La1/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, La1/a;->x()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
