.class final Lcom/google/android/play/core/assetpacks/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/e0;

.field private final b:Li6/v0;

.field private final c:Lcom/google/android/play/core/assetpacks/p1;

.field private final d:Li6/v0;

.field private final e:Lcom/google/android/play/core/assetpacks/h1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/e0;Li6/v0;Lcom/google/android/play/core/assetpacks/p1;Li6/v0;Lcom/google/android/play/core/assetpacks/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r2;->b:Li6/v0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r2;->c:Lcom/google/android/play/core/assetpacks/p1;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/r2;->d:Li6/v0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/r2;->e:Lcom/google/android/play/core/assetpacks/h1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/p2;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/p2;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/p2;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/e0;->q(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/play/core/assetpacks/p2;->d:I

    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/p2;->e:J

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/e0;->q(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r2;->d:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/q2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/q2;-><init>(Lcom/google/android/play/core/assetpacks/r2;Lcom/google/android/play/core/assetpacks/p2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r2;->c:Lcom/google/android/play/core/assetpacks/p1;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/p2;->d:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/p2;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/p1;->i(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r2;->e:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r2;->b:Li6/v0;

    invoke-interface {v0}, Li6/v0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/p3;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/r1;->a:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/p3;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/google/android/play/core/assetpacks/d1;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/r1;->a:I

    invoke-direct {v5, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/d1;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/r1;->a:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method final synthetic b(Lcom/google/android/play/core/assetpacks/p2;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r2;->a:Lcom/google/android/play/core/assetpacks/e0;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/p2;->d:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/p2;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/e0;->b(Ljava/lang/String;IJ)V

    return-void
.end method
