.class final Lo4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lt3/g;

.field public e:Lcom/google/android/exoplayer2/Format;

.field private f:Lt3/x;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo4/e$a;->a:I

    iput p2, p0, Lo4/e$a;->b:I

    iput-object p3, p0, Lo4/e$a;->c:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Lt3/g;

    invoke-direct {p1}, Lt3/g;-><init>()V

    iput-object p1, p0, Lo4/e$a;->d:Lt3/g;

    return-void
.end method


# virtual methods
.method public final a(JIIILt3/x$a;)V
    .locals 8
    .param p6    # Lt3/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lo4/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lo4/e$a;->d:Lt3/g;

    iput-object v0, p0, Lo4/e$a;->f:Lt3/x;

    :cond_0
    iget-object v1, p0, Lo4/e$a;->f:Lt3/x;

    sget v0, Lh5/j0;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lt3/x;->a(JIIILt3/x$a;)V

    return-void
.end method

.method public final b(Lh5/w;I)V
    .locals 2

    iget-object v0, p0, Lo4/e$a;->f:Lt3/x;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0, p1, p2}, Lt3/x;->d(Lh5/w;I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lo4/e$a;->c:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo4/e$a;->e:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lo4/e$a;->f:Lt3/x;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0, p1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final d(Lh5/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo4/e$a;->b(Lh5/w;I)V

    return-void
.end method

.method public final e(Lg5/e;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo4/e$a;->g(Lg5/e;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lo4/g$b;J)V
    .locals 0
    .param p1    # Lo4/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lo4/e$a;->d:Lt3/g;

    iput-object p1, p0, Lo4/e$a;->f:Lt3/x;

    return-void

    :cond_0
    iput-wide p2, p0, Lo4/e$a;->g:J

    iget p2, p0, Lo4/e$a;->b:I

    check-cast p1, Lo4/c;

    invoke-virtual {p1, p2}, Lo4/c;->c(I)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lo4/e$a;->f:Lt3/x;

    iget-object p2, p0, Lo4/e$a;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method

.method public final g(Lg5/e;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo4/e$a;->f:Lt3/x;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lt3/x;->e(Lg5/e;IZ)I

    move-result p1

    return p1
.end method
