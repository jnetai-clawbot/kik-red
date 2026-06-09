.class final Lkik/red/video/a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/video/a;->e(Ljava/lang/String;ILjava/lang/String;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:Lkik/red/video/a;


# direct methods
.method constructor <init>(Lkik/red/video/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIJ)V
    .locals 0

    iput-object p1, p0, Lkik/red/video/a$a;->i:Lkik/red/video/a;

    iput-object p2, p0, Lkik/red/video/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/video/a$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lkik/red/video/a$a;->c:J

    iput-object p6, p0, Lkik/red/video/a$a;->d:Ljava/lang/String;

    iput p7, p0, Lkik/red/video/a$a;->e:I

    iput p8, p0, Lkik/red/video/a$a;->f:I

    iput p9, p0, Lkik/red/video/a$a;->g:I

    iput-wide p10, p0, Lkik/red/video/a$a;->h:J

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/video/a$a;->i:Lkik/red/video/a;

    invoke-static {v0}, Lkik/red/video/a;->a(Lkik/red/video/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/red/video/a$a;->b:Ljava/lang/String;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo p1, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkik/red/video/a$a;->i:Lkik/red/video/a;

    iget-object v0, v0, Lkik/red/video/a;->d:Lta/a;

    const-string v1, "Video Re-encoding Failed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Reason"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lkik/red/video/a$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lkik/red/video/a$a;->i:Lkik/red/video/a;

    iget-object v0, v0, Lkik/red/video/a;->c:Lrd/d0;

    iget-object v1, p0, Lkik/red/video/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrd/d0;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/red/video/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/red/video/a$a;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lkik/red/video/a$a;->i:Lkik/red/video/a;

    iget-object v2, v2, Lkik/red/video/a;->c:Lrd/d0;

    iget-object v3, p0, Lkik/red/video/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lrd/d0;->W0(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3

    const/16 v4, 0x9

    invoke-static {v2, v4}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v4

    const/16 v5, 0x12

    invoke-static {v2, v5}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v5

    const/16 v6, 0x13

    invoke-static {v2, v6}, Lkik/red/util/w2;->c(Landroid/media/MediaMetadataRetriever;I)I

    move-result v6

    iget-object v7, p0, Lkik/red/video/a$a;->i:Lkik/red/video/a;

    iget-object v7, v7, Lkik/red/video/a;->d:Lta/a;

    const-string v8, "Video Re-encoded"

    invoke-virtual {v7, v8}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v7

    const-string v8, "Original Width"

    iget v9, p0, Lkik/red/video/a$a;->e:I

    int-to-long v9, v9

    invoke-virtual {v7, v8, v9, v10}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v8, "Original Height"

    iget v9, p0, Lkik/red/video/a$a;->f:I

    int-to-long v9, v9

    invoke-virtual {v7, v8, v9, v10}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v8, "Original Bitrate"

    iget v9, p0, Lkik/red/video/a$a;->g:I

    int-to-long v9, v9

    invoke-virtual {v7, v8, v9, v10}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v8, "Original Video Length"

    iget-wide v9, p0, Lkik/red/video/a$a;->h:J

    invoke-virtual {v7, v8, v9, v10}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v8, "Original Video Size"

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lkik/red/video/a$a;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v8, "Width"

    int-to-long v9, v5

    invoke-virtual {v7, v8, v9, v10}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v5, "Height"

    int-to-long v8, v6

    invoke-virtual {v7, v5, v8, v9}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v5, "Bitrate"

    int-to-long v8, v3

    invoke-virtual {v7, v5, v8, v9}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v3, "Video Length"

    int-to-long v4, v4

    invoke-virtual {v7, v3, v4, v5}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v3, "Size"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string p1, "Encode Duration"

    invoke-virtual {v7, p1, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v7}, Lta/a$l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1
.end method
