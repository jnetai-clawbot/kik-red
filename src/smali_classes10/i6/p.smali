.class public final Li6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/d0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll6/f;

.field private final c:Lcom/google/android/play/core/internal/a;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/a;Ll6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/p;->a:Landroid/content/Context;

    iput-object p4, p0, Li6/p;->b:Ll6/f;

    iput-object p3, p0, Li6/p;->c:Lcom/google/android/play/core/internal/a;

    iput-object p2, p0, Li6/p;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic b(Li6/p;)Lcom/google/android/play/core/internal/a;
    .locals 0

    iget-object p0, p0, Li6/p;->c:Lcom/google/android/play/core/internal/a;

    return-object p0
.end method

.method static c(Li6/p;Ljava/util/List;Lm6/b0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SplitCompat"

    const/16 v2, -0xd

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v0, Li6/p;->b:Ll6/f;

    invoke-virtual {v4}, Ll6/f;->d()Ljava/io/File;

    move-result-object v4

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    const/16 v4, -0xb

    const/4 v6, 0x0

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    const-string v9, "split_id"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Li6/p;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    const-string v11, "r"

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iget-object v10, v0, Li6/p;->b:Ll6/f;

    invoke-virtual {v10, v9}, Ll6/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_0

    :goto_2
    iget-object v11, v0, Li6/p;->b:Ll6/f;

    invoke-virtual {v11, v9}, Ll6/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v10, 0x1000

    :try_start_4
    new-array v10, v10, [B

    :goto_3
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v8, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    :try_start_b
    iget-object v7, v0, Li6/p;->b:Ll6/f;

    invoke-virtual {v7}, Ll6/f;->b()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v8, v0, Li6/p;->c:Lcom/google/android/play/core/internal/a;

    invoke-virtual {v8, v7}, Lcom/google/android/play/core/internal/a;->c([Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Li6/p;->c:Lcom/google/android/play/core/internal/a;

    invoke-virtual {v8, v7}, Lcom/google/android/play/core/internal/a;->a([Ljava/io/File;)Z

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v7, :cond_5

    :try_start_d
    iget-object v4, v0, Li6/p;->b:Ll6/f;

    invoke-virtual {v4}, Ll6/f;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v7, v4

    :goto_4
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    aget-object v8, v4, v7

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v9}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v8, v6, v6}, Ljava/io/File;->setWritable(ZZ)Z

    aget-object v8, v4, v7

    iget-object v9, v0, Li6/p;->b:Ll6/f;

    invoke-virtual {v9, v8}, Ll6/f;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_e
    const-string v4, "Cannot write verified split."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_5
    const-string v0, "Split verification failed."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v6, "Error verifying splits."

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v4, "Cannot access directory for unverified splits."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v4, "Error copying splits."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/16 v4, -0xd

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_8

    :goto_7
    if-eqz v3, :cond_6

    :try_start_f
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_6
    :try_start_10
    throw v0

    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v3, "Error locking files."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    :goto_9
    if-nez v4, :cond_9

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {p2 .. p2}, Lm6/b0;->zzc()V

    return-void

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lm6/b0;->zzb(I)V

    return-void
.end method

.method static bridge synthetic d(Li6/p;Lm6/b0;)V
    .locals 3

    const-string v0, "SplitCompat"

    const/16 v1, -0xc

    :try_start_0
    iget-object p0, p0, Li6/p;->a:Landroid/content/Context;

    invoke-static {p0}, Lm6/i0;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ll6/a;->e(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string p0, "Emulating splits failed."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v1}, Lm6/b0;->zzb(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lm6/b0;->zza()V

    return-void

    :catch_0
    move-exception p0

    const-string v2, "Error emulating splits."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1, v1}, Lm6/b0;->zzb(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lm6/b0;)V
    .locals 2

    invoke-static {}, Ll6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/p;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Li6/o;

    invoke-direct {v1, p0, p1, p2}, Li6/o;-><init>(Li6/p;Ljava/util/List;Lm6/b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
