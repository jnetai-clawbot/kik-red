.class final Lcom/google/android/play/core/assetpacks/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Li6/v0;

.field private final c:Lcom/google/android/play/core/assetpacks/p1;

.field private final d:Li6/v0;

.field private final e:Lcom/google/android/play/core/assetpacks/h1;

.field private final f:Lf6/b;

.field private final g:Lcom/google/android/play/core/assetpacks/i2;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Li6/v0;Lcom/google/android/play/core/assetpacks/p1;Li6/v0;Lcom/google/android/play/core/assetpacks/h1;Lf6/b;Lcom/google/android/play/core/assetpacks/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Li6/v0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g2;->c:Lcom/google/android/play/core/assetpacks/p1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Li6/v0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g2;->e:Lcom/google/android/play/core/assetpacks/h1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/g2;->f:Lf6/b;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/g2;->g:Lcom/google/android/play/core/assetpacks/i2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/d2;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/d2;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/d2;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/e0;->s(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/d2;->c:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/d2;->d:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/e0;->t(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/d2;->c:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/d2;->d:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/e0;->q(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/d2;->c:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/d2;->d:J

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/e0;->q(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/play/core/assetpacks/d2;->c:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/d2;->d:J

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/e0;->r(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->f:Lf6/b;

    invoke-virtual {v0}, Lf6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g2;->g:Lcom/google/android/play/core/assetpacks/i2;

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v7, p1, Lcom/google/android/play/core/assetpacks/d2;->c:I

    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/d2;->d:J

    iget-object v10, p1, Lcom/google/android/play/core/assetpacks/d2;->e:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/i2;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/f2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/f2;-><init>(Lcom/google/android/play/core/assetpacks/g2;Lcom/google/android/play/core/assetpacks/d2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/d1;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/r1;->a:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->d:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/e0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/play/core/assetpacks/e2;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/assetpacks/e2;-><init>(Lcom/google/android/play/core/assetpacks/e0;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->c:Lcom/google/android/play/core/assetpacks/p1;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/d2;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/d2;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/p1;->i(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->e:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->b:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/p3;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/r1;->a:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/p3;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/r1;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/r1;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/r1;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method final synthetic b(Lcom/google/android/play/core/assetpacks/d2;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/d2;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/d2;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/e0;->b(Ljava/lang/String;IJ)V

    return-void
.end method
