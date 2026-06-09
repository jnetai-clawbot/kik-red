.class public final Lc4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d0;


# instance fields
.field private final a:Lc4/x;

.field private final b:Lh5/w;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lc4/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/y;->a:Lc4/x;

    new-instance p1, Lh5/w;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lc4/y;->b:Lh5/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/y;->f:Z

    return-void
.end method

.method public final b(Lh5/w;I)V
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lh5/w;->A()I

    move-result v2

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-boolean v2, p0, Lc4/y;->f:Z

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lc4/y;->f:Z

    invoke-virtual {p1, v3}, Lh5/w;->L(I)V

    iput v1, p0, Lc4/y;->d:I

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lc4/y;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_6

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lh5/w;->A()I

    move-result p2

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lh5/w;->L(I)V

    const/16 v3, 0xff

    if-ne p2, v3, :cond_4

    iput-boolean v0, p0, Lc4/y;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result p2

    iget v3, p0, Lc4/y;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->d()[B

    move-result-object v3

    iget v4, p0, Lc4/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lh5/w;->j([BII)V

    iget v3, p0, Lc4/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lc4/y;->d:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {p2, v1}, Lh5/w;->L(I)V

    iget-object p2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {p2, v2}, Lh5/w;->K(I)V

    iget-object p2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {p2, v0}, Lh5/w;->M(I)V

    iget-object p2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->A()I

    move-result p2

    iget-object v3, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->A()I

    move-result v3

    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lc4/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lc4/y;->c:I

    iget-object p2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->b()I

    move-result p2

    iget v2, p0, Lc4/y;->c:I

    if-ge p2, v2, :cond_3

    const/16 p2, 0x1002

    iget-object v3, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {v3}, Lh5/w;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {v2, p2}, Lh5/w;->c(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Lh5/w;->a()I

    move-result p2

    iget v2, p0, Lc4/y;->c:I

    iget v3, p0, Lc4/y;->d:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {v2}, Lh5/w;->d()[B

    move-result-object v2

    iget v3, p0, Lc4/y;->d:I

    invoke-virtual {p1, v2, v3, p2}, Lh5/w;->j([BII)V

    iget v2, p0, Lc4/y;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lc4/y;->d:I

    iget p2, p0, Lc4/y;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lc4/y;->e:Z

    if-eqz v2, :cond_8

    iget-object p2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    iget v2, p0, Lc4/y;->c:I

    invoke-static {p2, v2}, Lh5/j0;->m([BI)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lc4/y;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lc4/y;->b:Lh5/w;

    iget v2, p0, Lc4/y;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Lh5/w;->K(I)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {v2, p2}, Lh5/w;->K(I)V

    :goto_4
    iget-object p2, p0, Lc4/y;->b:Lh5/w;

    invoke-virtual {p2, v1}, Lh5/w;->L(I)V

    iget-object p2, p0, Lc4/y;->a:Lc4/x;

    iget-object v2, p0, Lc4/y;->b:Lh5/w;

    invoke-interface {p2, v2}, Lc4/x;->b(Lh5/w;)V

    iput v1, p0, Lc4/y;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final c(Lh5/g0;Lt3/j;Lc4/d0$d;)V
    .locals 1

    iget-object v0, p0, Lc4/y;->a:Lc4/x;

    invoke-interface {v0, p1, p2, p3}, Lc4/x;->c(Lh5/g0;Lt3/j;Lc4/d0$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/y;->f:Z

    return-void
.end method
