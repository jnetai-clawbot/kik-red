.class final Lcom/google/android/exoplayer2/source/rtsp/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lh5/j0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/rtsp/j$b;Ljava/util/List;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/z;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->r(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/y;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->r(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/y;->b:I

    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->p(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/v$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->t(Lcom/google/android/exoplayer2/source/rtsp/j;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->i(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/i;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->o(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/i;)Lcom/google/android/exoplayer2/source/rtsp/i;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->v(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->u(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    goto/16 :goto_4

    :cond_2
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->k(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->q(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Transport"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/v;->h(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/v$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/v$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->c(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->h(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    goto/16 :goto_4

    :cond_5
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->c:Lcom/google/android/exoplayer2/source/rtsp/a0;

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/a0;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a0;

    move-result-object v0

    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "RTP-Info"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/b0;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/z;

    move-result-object p1

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/x;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/x;-><init>(Lcom/google/android/exoplayer2/source/rtsp/a0;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$b;->d(Lcom/google/android/exoplayer2/source/rtsp/x;)V

    goto :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->k(Lcom/google/android/exoplayer2/source/rtsp/j;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->k(Lcom/google/android/exoplayer2/source/rtsp/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln3/a;->c(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->H(J)V

    goto :goto_4

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/w;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->b:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-string v1, "Public"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/v;->f(Ljava/lang/String;)Lcom/google/common/collect/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/w;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;->c(Lcom/google/android/exoplayer2/source/rtsp/w;)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d0;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;-><init>(Lcom/google/android/exoplayer2/source/rtsp/c0;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b(Lcom/google/android/exoplayer2/source/rtsp/l;)V

    goto :goto_4

    :goto_3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->q(Lcom/google/android/exoplayer2/source/rtsp/j;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 10

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/a0;->c:Lcom/google/android/exoplayer2/source/rtsp/a0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/source/rtsp/c0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/c0;->a:Lcom/google/common/collect/b0;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/a0;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->f(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    const-string v1, "SDP format error."

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/p$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/l;->a:Lcom/google/android/exoplayer2/source/rtsp/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/z$a;

    invoke-direct {v2}, Lcom/google/common/collect/z$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/rtsp/c0;->b:Lcom/google/common/collect/z;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/rtsp/c0;->b:Lcom/google/common/collect/z;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/a;

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/a$c;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "H264"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "AC3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "MPEG4-GENERIC"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    const/4 v9, 0x0

    :pswitch_0
    if-eqz v9, :cond_4

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/s;

    invoke-direct {v6, v5, v1}, Lcom/google/android/exoplayer2/source/rtsp/s;-><init>(Lcom/google/android/exoplayer2/source/rtsp/a;Landroid/net/Uri;)V

    invoke-virtual {v2, v6}, Lcom/google/common/collect/z$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/z$a;->c()Lcom/google/common/collect/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->f(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    const-string v1, "No playable track."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/p$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->f(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/s;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->t(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/b$a;

    move-result-object v6

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/p$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/s;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p;->C(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->w(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/r;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/r;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->C(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/source/rtsp/a0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->g(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/google/android/exoplayer2/source/rtsp/w;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->d(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/w;->a:Lcom/google/common/collect/z;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->v(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(Lcom/google/android/exoplayer2/source/rtsp/j;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j$c;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->f(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$e;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    const-string v1, "DESCRIBE not supported."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/p$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/rtsp/x;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->d(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/j$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/j;->e(Lcom/google/android/exoplayer2/source/rtsp/j;Lcom/google/android/exoplayer2/source/rtsp/j$a;)Lcom/google/android/exoplayer2/source/rtsp/j$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->d(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/j$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/j;->i(Lcom/google/android/exoplayer2/source/rtsp/j;)Lcom/google/android/exoplayer2/source/rtsp/j$d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/android/exoplayer2/source/rtsp/a0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/a0;->a:J

    invoke-static {v1, v2}, Ln3/a;->b(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/x;->b:Lcom/google/common/collect/z;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/b0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/p;->e(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/p;->e(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    const-string v3, "Server did not provide timing for track "

    invoke-static {v2, v3, v1}, Landroidx/compose/animation/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->c(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/b0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    iget-object v6, v3, Lcom/google/android/exoplayer2/source/rtsp/b0;->c:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/p;->f(Lcom/google/android/exoplayer2/source/rtsp/p;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/rtsp/b0;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(J)V

    iget v6, v3, Lcom/google/android/exoplayer2/source/rtsp/b0;->b:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/p;->g(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/rtsp/b0;->a:J

    invoke-virtual {v5, v1, v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(JJ)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->g(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->r(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->b:Lcom/google/android/exoplayer2/source/rtsp/j;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/j;->l(Lcom/google/android/exoplayer2/source/rtsp/j;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
