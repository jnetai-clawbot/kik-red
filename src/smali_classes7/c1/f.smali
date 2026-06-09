.class final Lc1/f;
.super Lc1/l;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method constructor <init>(Lc1/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/l;-><init>(Lc1/m;)V

    iput p2, p0, Lc1/f;->b:I

    return-void
.end method


# virtual methods
.method public final b(La1/a;)Z
    .locals 2

    invoke-virtual {p1}, La1/a;->b()I

    move-result v0

    invoke-super {p0, p1}, Lc1/l;->b(La1/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La1/a;->C()I

    move-result p1

    iget v1, p0, Lc1/f;->b:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
