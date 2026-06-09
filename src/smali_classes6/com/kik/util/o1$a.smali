.class final Lcom/kik/util/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/util/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Bitmap$CompressFormat;J)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    int-to-long v0, v0

    cmp-long v2, v0, p3

    if-gtz v2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x6

    mul-long v3, v3, p3

    const/16 v5, 0x64

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/16 v1, 0x3c

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x2

    mul-long v3, v3, p3

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    const/16 v1, 0x46

    goto :goto_0

    :cond_2
    cmp-long v3, v1, p3

    if-lez v3, :cond_3

    const/16 v1, 0x50

    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v1, v1, -0xa

    const-wide/16 v6, -0x1

    const/16 v2, 0x14

    if-le v1, v2, :cond_5

    array-length v2, v4

    int-to-long v8, v2

    cmp-long v2, v8, p3

    if-lez v2, :cond_5

    cmp-long v2, p3, v6

    if-nez v2, :cond_4

    :cond_5
    array-length v1, v4

    int-to-long v1, v1

    cmp-long v8, v1, p3

    if-lez v8, :cond_6

    cmp-long v1, p3, v6

    if-nez v1, :cond_8

    :cond_6
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq p2, p3, :cond_7

    array-length p1, v4

    invoke-static {v4, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, p2, v5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v0, p2

    goto :goto_1

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v0
.end method
