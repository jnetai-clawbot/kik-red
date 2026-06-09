.class public final Lcom/kik/util/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lwl/a;

.field private static b:Lcom/kik/cache/SimpleLruBitmapCache;

.field private static c:Lcom/kik/util/n1;

.field private static final d:Lyp/b;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/o1$a;

    invoke-direct {v0}, Lcom/kik/util/o1$a;-><init>()V

    sput-object v0, Lcom/kik/util/o1;->c:Lcom/kik/util/n1;

    const-string v0, "ImageUtil"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/util/o1;->d:Lyp/b;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    if-le p0, v0, :cond_2

    int-to-float p0, v0

    int-to-float p1, p2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B
    .locals 7

    const/16 v4, 0x32

    const/16 v5, 0x32

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/kik/util/o1;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;JIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;JIIZ)[B
    .locals 3

    sget-object v0, Lcom/kik/util/o1;->c:Lcom/kik/util/n1;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0, p4, p5}, Lcom/kik/util/o1;->n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p4, 0x0

    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq p1, p5, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/kik/util/o1;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p4, 0x1

    :cond_3
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p6, 0x5a

    invoke-virtual {p0, p1, p6, p5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p6

    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V

    if-nez p4, :cond_4

    const-wide/16 p4, 0x0

    cmp-long v2, p2, p4

    if-lez v2, :cond_4

    array-length p4, p6

    int-to-long p4, p4

    cmp-long v2, p4, p2

    if-lez v2, :cond_4

    invoke-static {p0}, Lcom/kik/util/o1;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p5, 0x64

    invoke-virtual {p0, p1, p5, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p6

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    array-length p0, p6

    int-to-long p4, p0

    cmp-long p0, p4, p2

    if-lez p0, :cond_5

    check-cast v0, Lcom/kik/util/o1$a;

    invoke-virtual {v0, p6, p1, p2, p3}, Lcom/kik/util/o1$a;->a([BLandroid/graphics/Bitmap$CompressFormat;J)[B

    move-result-object p6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static f(Ljava/io/InputStream;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 11

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v3, 0x12c

    invoke-static {v0, v3, v3}, Lcom/kik/util/o1;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v8, 0x12c

    const/16 v9, 0x12c

    const-wide/16 v6, 0x5000

    const/4 v10, 0x1

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/kik/util/o1;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;JIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4e20

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/kik/util/o1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/kik/util/o1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p1, 0xc8

    if-ne v1, p1, :cond_5

    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const-wide/16 v3, 0x0

    :goto_0
    if-lez v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-eq v0, p1, :cond_4

    int-to-long v0, v0

    cmp-long p1, v3, v0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Length read did not match content length"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/android/billingclient/api/q0;->l(Ljava/io/OutputStream;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :cond_5
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p3, v0

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p3, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto :goto_5

    :catch_6
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object p3, p0

    :goto_2
    :try_start_6
    sget-object p2, Lcom/kik/util/o1;->d:Lyp/b;

    const-string v1, "Download failed"

    invoke-interface {p2, v1, p1}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v0}, Lcom/android/billingclient/api/q0;->l(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_6

    goto :goto_4

    :catch_7
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object p3, p0

    :goto_3
    :try_start_7
    sget-object p2, Lcom/kik/util/o1;->d:Lyp/b;

    const-string v1, "Malformed URL"

    invoke-interface {p2, v1, p1}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v0}, Lcom/android/billingclient/api/q0;->l(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_6

    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p3

    :catchall_2
    move-exception p1

    :goto_5
    invoke-static {v0}, Lcom/android/billingclient/api/q0;->l(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "image/jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "png"

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p0, "jpg"

    return-object p0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    sget-object v0, Lcom/kik/util/o1;->a:Lwl/a;

    invoke-virtual {v0, p0}, Lwl/a;->a(Ljava/lang/String;)Lic/j;

    move-result-object p0

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, Lic/p;->o(Lic/j;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j()Lcom/kik/cache/SimpleLruBitmapCache;
    .locals 1

    sget-object v0, Lcom/kik/util/o1;->b:Lcom/kik/cache/SimpleLruBitmapCache;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/kik/util/o1;->a:Lwl/a;

    invoke-virtual {v0, p0}, Lwl/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static m([B)[B
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v2, [B

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/kik/util/o1;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    int-to-float p1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_3

    cmpl-float p1, p1, v0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-static {p0, p2, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static o(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-gez p1, :cond_0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v1, 0x200

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    if-gez p2, :cond_2

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    mul-int/lit16 v1, p2, 0x200

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/kik/util/o1;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0}, Lkik/red/util/k;->d(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-static {p1, p0}, Lkik/red/util/k;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static p(Landroid/content/Context;Lrm/t;)V
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int v0, v0, v1

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-direct {v1, v0}, Lcom/kik/cache/SimpleLruBitmapCache;-><init>(I)V

    sput-object v1, Lcom/kik/util/o1;->b:Lcom/kik/cache/SimpleLruBitmapCache;

    new-instance v0, Lwl/a;

    invoke-direct {v0, p0, p1, v1}, Lwl/a;-><init>(Landroid/content/Context;Lrm/t;Lcom/kik/cache/SimpleLruBitmapCache;)V

    sput-object v0, Lcom/kik/util/o1;->a:Lwl/a;

    return-void
.end method
