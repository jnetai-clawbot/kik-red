.class final Lbb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field final synthetic b:Lbb/c;


# direct methods
.method constructor <init>(Lbb/c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lbb/c$c;->b:Lbb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb/c$c;->a:Ljava/io/File;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lbb/c$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v0

    iget-object v1, p0, Lbb/c$c;->a:Ljava/io/File;

    const-string v2, "Failed to delete file: {}"

    invoke-interface {v0, v2, v1}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbb/c$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v0

    iget-object v1, p0, Lbb/c$c;->a:Ljava/io/File;

    const-string v2, "Can\'t upload, file doesn\'t exist: {}"

    invoke-interface {v0, v2, v1}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbb/c$c;->b:Lbb/c;

    iget-object v0, v0, Lbb/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lbb/c$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v0

    iget-object v1, p0, Lbb/c$c;->a:Ljava/io/File;

    const-string v2, "File too old, deleting: {}"

    invoke-interface {v0, v2, v1}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbb/c$c;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lbb/c$c;->b:Lbb/c;

    iget-object v0, v0, Lbb/c;->j:Lcom/google/common/util/concurrent/c;

    iget-object v1, p0, Lbb/c$c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/c;->b(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v0

    iget-object v1, p0, Lbb/c$c;->a:Ljava/io/File;

    const-string v2, "Retry limit exceeded, deleting: {}"

    invoke-interface {v0, v2, v1}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbb/c$c;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lbb/c$c;->b:Lbb/c;

    iget-object v0, v0, Lbb/c;->j:Lcom/google/common/util/concurrent/c;

    iget-object v1, p0, Lbb/c$c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/c;->c(Ljava/lang/Object;)J

    iget-object v0, p0, Lbb/c$c;->b:Lbb/c;

    iget-object v1, p0, Lbb/c$c;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lbb/c;->g(Lbb/c;Ljava/io/File;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lbb/c$c;->a()V

    goto :goto_1

    :cond_4
    const/16 v1, 0x193

    const-string v2, "Upload failed with code {}"

    if-eq v0, v1, :cond_8

    const/16 v1, 0x194

    if-eq v0, v1, :cond_8

    const/16 v1, 0x195

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x190

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_6

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lbb/c$c;->a:Ljava/io/File;

    const-string v3, "Error uploading, code {}, deleting {}"

    invoke-interface {v1, v3, v0, v2}, Lyp/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbb/c$c;->a()V

    goto :goto_1

    :cond_6
    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_7

    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v0

    const-string v1, "Upload failed with 503, setting backoff"

    invoke-interface {v0, v1}, Lyp/b;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lbb/c$c;->b:Lbb/c;

    iget-object v0, v0, Lbb/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lbb/c$c;->b:Lbb/c;

    invoke-static {v3}, Lbb/c;->a(Lbb/c;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    invoke-static {}, Lbb/c;->j()Lyp/b;

    move-result-object v0

    iget-object v1, p0, Lbb/c$c;->a:Ljava/io/File;

    const-string v2, "failed to parse timestamp from file name: {}"

    invoke-interface {v0, v2, v1}, Lyp/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
