.class public final Lbm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lbm/b;->f:I

    iput p5, p0, Lbm/b;->g:I

    const/4 v0, 0x0

    add-int/2addr p4, v0

    if-gt p4, p2, :cond_0

    add-int/2addr p5, v0

    if-le p5, p3, :cond_1

    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Crop rectangle does not fit within image data."

    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lbm/b;->a:[B

    iput p2, p0, Lbm/b;->b:I

    iput p3, p0, Lbm/b;->c:I

    iput v0, p0, Lbm/b;->d:I

    iput v0, p0, Lbm/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget v0, p0, Lbm/b;->f:I

    iget v1, p0, Lbm/b;->g:I

    iget v2, p0, Lbm/b;->b:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lbm/b;->c:I

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbm/b;->a:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    new-array v4, v3, [B

    iget v5, p0, Lbm/b;->e:I

    mul-int v5, v5, v2

    iget v6, p0, Lbm/b;->d:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbm/b;->a:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    iget-object v2, p0, Lbm/b;->a:[B

    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v3, v6, v0

    invoke-static {v2, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lbm/b;->b:I

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
