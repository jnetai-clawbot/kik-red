.class public final Lcom/google/android/exoplayer2/source/dash/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/v;

.field private final b:Ln3/n;

.field private final c:Lf4/c;

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/source/dash/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/f;Lg5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/v;->g(Lg5/h;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/v;

    new-instance p1, Ln3/n;

    invoke-direct {p1}, Ln3/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->b:Ln3/n;

    new-instance p1, Lf4/c;

    invoke-direct {p1}, Lf4/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lf4/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILt3/x$a;)V
    .locals 7
    .param p6    # Lt3/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/v;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/v;->a(JIIILt3/x$a;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/v;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/v;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lf4/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/v;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->b:Ln3/n;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lf4/c;

    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/android/exoplayer2/source/v;->H(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lf4/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->c:Lf4/c;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-static {p5}, Lcom/google/android/exoplayer2/source/dash/f;->a(Lcom/google/android/exoplayer2/source/dash/f;)Lh4/a;

    move-result-object p5

    invoke-virtual {p5, p1}, Lf4/e;->a(Lf4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p6, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    const-string/jumbo v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_5

    const-string p5, "1"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_0

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-static {p1}, Lh5/j0;->s([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh5/j0;->R(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long v1, p1, p5

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/f$a;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/f;->b(Lcom/google/android/exoplayer2/source/dash/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/f;->b(Lcom/google/android/exoplayer2/source/dash/f;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->k()V

    return-void
.end method

.method public final b(Lh5/w;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->b(Lh5/w;I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/v;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final d(Lh5/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$c;->b(Lh5/w;I)V

    return-void
.end method

.method public final e(Lg5/e;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/f$c;->i(Lg5/e;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lo4/f;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lo4/f;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lo4/f;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:J

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/f;->f()V

    return-void
.end method

.method public final g(Lo4/f;)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lo4/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/f;->g(Z)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->I()V

    return-void
.end method

.method public final i(Lg5/e;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$c;->a:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->K(Lg5/e;IZ)I

    move-result p1

    return p1
.end method
