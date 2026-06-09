.class final Lcom/google/ads/interactivemedia/v3/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/f0;


# instance fields
.field public final synthetic a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/b0;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->c:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v1

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->b:I

    aget v2, v2, v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->e:I

    and-int/2addr v3, v4

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    return v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int v0, v2, v2

    if-ltz v0, :cond_0

    new-array v0, v0, [I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->c:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->e:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->c:I

    aput p1, v1, v0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i0;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
