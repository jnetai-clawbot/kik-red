.class public final Len/d;
.super Len/u;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:J

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Len/u;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Len/d;->e:I

    iput v0, p0, Len/d;->f:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Len/d;->g:J

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Len/d;->h:F

    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 4

    iget-wide v0, p0, Len/d;->g:J

    long-to-float v2, v0

    iget v3, p0, Len/d;->h:F

    mul-float v2, v2, v3

    float-to-long v2, v2

    iput-wide v2, p0, Len/d;->g:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Len/d;->e:I

    iput v0, p0, Len/d;->f:I

    iget-wide v0, p0, Len/u;->b:J

    iput-wide v0, p0, Len/d;->g:J

    invoke-super {p0}, Len/u;->e()V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Len/d;->f:I

    if-gtz v0, :cond_0

    iget v1, p0, Len/d;->e:I

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Len/d;->f:I

    invoke-super {p0}, Len/u;->f()Z

    move-result v0

    return v0
.end method
