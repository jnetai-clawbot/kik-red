.class public final Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;
.super Lokhttp3/RequestBody;
.source "LegacyDeviceTransferManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/devicetransfer/LegacyDeviceTransferManager;->startImpl(Landroid/app/Activity;Lblue/I1llI11lllll1l1l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $limit:J

.field final synthetic $loading:Lblue/I1llI11lllll1l1l;

.field final synthetic $offset:J

.field final synthetic $percentComplete:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $zipFile:Ljava/io/File;

.field final synthetic $zipFileSize:J


# direct methods
.method constructor <init>(JLjava/io/File;JJLkotlin2/jvm/internal/Ref$IntRef;Lblue/I1llI11lllll1l1l;)V
    .locals 0

    iput-wide p1, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$limit:J

    iput-object p3, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$zipFile:Ljava/io/File;

    iput-wide p4, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$offset:J

    iput-wide p6, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$zipFileSize:J

    iput-object p8, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$percentComplete:Lkotlin2/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$loading:Lblue/I1llI11lllll1l1l;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$limit:J

    return-wide v0
.end method

.method public contentType()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic contentType()Lokhttp3/MediaType;
    .locals 1

    invoke-virtual {p0}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->contentType()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "sink"

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    new-array v3, v0, [B

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$zipFile:Ljava/io/File;

    const-string v5, "r"

    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-wide v5, v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$offset:J

    iget-wide v7, v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$limit:J

    iget-wide v9, v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$zipFileSize:J

    iget-object v0, v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$percentComplete:Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1;->$loading:Lblue/I1llI11lllll1l1l;

    :try_start_0
    move-object v12, v4

    check-cast v12, Ljava/io/RandomAccessFile;

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v14, 0x0

    move-wide v15, v7

    move-wide/from16 v22, v15

    move v15, v13

    move/from16 v16, v14

    move-wide/from16 v13, v22

    :goto_0
    array-length v1, v3

    move-object/from16 v17, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxiphias/devicetransfer/LegacyDeviceTransferManager$startImpl$req$1$1$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v12, v3, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    move/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v20, v18

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    move/from16 v0, v20

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1, v0}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    invoke-interface/range {p1 .. p1}, Lokio/BufferedSink;->flush()V

    int-to-long v1, v0

    sub-long/2addr v13, v1

    add-long v1, v5, v7

    sub-long/2addr v1, v13

    move-wide/from16 v18, v5

    long-to-double v5, v1

    move-wide/from16 v20, v7

    long-to-double v7, v9

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    move-object/from16 v6, v17

    iget v7, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-eq v7, v5, :cond_0

    iput v5, v6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    const-string v7, "Uploading"

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    invoke-static {v1, v2}, Lxiphias/lI1l1lIlIlIIl1I1;->I111IlIlI11l1I1I(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " / "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v10}, Lxiphias/lI1l1lIlIlIIl1I1;->I111IlIlI11l1I1I(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "%)"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v7, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v6

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    goto/16 :goto_0

    :cond_2
    move/from16 v16, v20

    :goto_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
