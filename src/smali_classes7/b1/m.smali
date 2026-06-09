.class final Lb1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La1/a;)Z
    .locals 2

    invoke-virtual {p1}, La1/a;->C()I

    move-result v0

    invoke-virtual {p1}, La1/a;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, La1/a;->C()I

    move-result v0

    invoke-virtual {p1}, La1/a;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, La1/a;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
