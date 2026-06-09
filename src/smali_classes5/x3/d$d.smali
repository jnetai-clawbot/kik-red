.class final Lx3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lx3/d$d;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lx3/d$c;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    iget v0, p0, Lx3/d$d;->c:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lx3/d$c;->X:Lt3/x;

    iget-wide v2, p0, Lx3/d$d;->d:J

    iget v4, p0, Lx3/d$d;->e:I

    iget v5, p0, Lx3/d$d;->f:I

    iget v6, p0, Lx3/d$d;->g:I

    iget-object v7, p1, Lx3/d$c;->j:Lt3/x$a;

    invoke-interface/range {v1 .. v7}, Lt3/x;->a(JIIILt3/x$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lx3/d$d;->c:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/d$d;->b:Z

    iput v0, p0, Lx3/d$d;->c:I

    return-void
.end method

.method public final c(Lx3/d$c;JIII)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    iget-boolean v0, p0, Lx3/d$d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lx3/d$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx3/d$d;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lx3/d$d;->d:J

    iput p4, p0, Lx3/d$d;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lx3/d$d;->f:I

    :cond_1
    iget p2, p0, Lx3/d$d;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lx3/d$d;->f:I

    iput p6, p0, Lx3/d$d;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    invoke-virtual {p0, p1}, Lx3/d$d;->a(Lx3/d$c;)V

    :cond_2
    return-void
.end method

.method public final d(Lt3/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx3/d$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/d$d;->a:[B

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lt3/i;->f([BII)V

    invoke-interface {p1}, Lt3/i;->i()V

    iget-object p1, p0, Lx3/d$d;->a:[B

    const/4 v0, 0x4

    aget-byte v1, p1, v0

    const/4 v3, -0x8

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/16 v3, 0x72

    if-ne v1, v3, :cond_4

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_4

    const/4 v1, 0x7

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xfe

    const/16 v5, 0xba

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0xbb

    if-ne v3, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/16 v3, 0x28

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    aget-byte p1, p1, v2

    shr-int/2addr p1, v0

    and-int/2addr p1, v1

    shl-int v2, v3, p1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    return-void

    :cond_5
    iput-boolean v4, p0, Lx3/d$d;->b:Z

    return-void
.end method
