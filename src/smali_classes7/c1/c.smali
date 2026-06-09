.class final Lc1/c;
.super Lc1/l;
.source "SourceFile"

# interfaces
.implements La1/j;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lc1/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/l;-><init>(Lc1/m;)V

    iput p2, p0, Lc1/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(La1/h;)V
    .locals 0

    check-cast p1, La1/a;

    invoke-super {p0, p1}, Lc1/l;->b(La1/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lc1/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc1/c;->c:I

    :cond_0
    return-void
.end method

.method public final b(La1/a;)Z
    .locals 1

    invoke-virtual {p1, p0}, La1/a;->o(La1/j;)V

    invoke-super {p0, p1}, Lc1/l;->b(La1/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lc1/c;->c:I

    iget v0, p0, Lc1/c;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
