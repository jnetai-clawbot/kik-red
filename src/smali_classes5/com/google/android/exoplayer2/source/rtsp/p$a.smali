.class final Lcom/google/android/exoplayer2/source/rtsp/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/source/v$c;
.implements Lcom/google/android/exoplayer2/source/rtsp/j$e;
.implements Lcom/google/android/exoplayer2/source/rtsp/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/rtsp/d;",
        ">;",
        "Lcom/google/android/exoplayer2/source/v$c;",
        "Lcom/google/android/exoplayer2/source/rtsp/j$e;",
        "Lcom/google/android/exoplayer2/source/rtsp/j$d;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/p;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->D(Lcom/google/android/exoplayer2/source/rtsp/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/n;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/n;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->I(Lcom/google/android/exoplayer2/source/rtsp/p;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final c(II)Lt3/x;
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->C(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->D(Lcom/google/android/exoplayer2/source/rtsp/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/o;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lt3/v;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->k()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->E(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->G(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->F(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->C(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->C(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/p$d;->a:Lcom/google/android/exoplayer2/source/rtsp/p$c;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b(Lcom/google/android/exoplayer2/source/rtsp/p$c;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object p4

    if-ne p4, p1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c()V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->H(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/p;->I(Lcom/google/android/exoplayer2/source/rtsp/p;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->a(Lcom/google/android/exoplayer2/source/rtsp/p;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$a;->a:Lcom/google/android/exoplayer2/source/rtsp/p;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/s;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->c(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_1
    return-object p1
.end method
