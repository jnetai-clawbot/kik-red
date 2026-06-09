.class public final Ljk/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[I",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljk/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjk/c$a;)V
    .locals 0
    .param p3    # Ljk/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p1, p0, Ljk/c;->b:I

    iput p2, p0, Ljk/c;->a:I

    iput-object p3, p0, Ljk/c;->c:Ljk/c$a;

    return-void
.end method

.method public static synthetic a(IILjk/c$a;)V
    .locals 8

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, p0

    move v4, p1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    new-instance v1, Ljk/c;

    invoke-direct {v1, p0, p1, p2}, Ljk/c;-><init>(IILjk/c$a;)V

    const/4 p0, 0x1

    new-array p0, p0, [[I

    const/4 p1, 0x0

    aput-object v0, p0, p1

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [[I

    if-eqz p1, :cond_6

    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Ljk/c;->b:I

    if-lez v0, :cond_5

    iget v1, p0, Ljk/c;->a:I

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    mul-int v0, v0, v1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ljk/c;->a:I

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Ljk/c;->b:I

    if-ge v4, v5, :cond_2

    iget v6, p0, Ljk/c;->a:I

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    mul-int v6, v6, v5

    add-int/2addr v6, v4

    aget-object v7, p1, v1

    mul-int v5, v5, v3

    add-int/2addr v5, v4

    aget v5, v7, v5

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Ljk/c;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v0, 0x168

    const/16 v3, 0x280

    invoke-static {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eq p1, v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lxe/b;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v2}, Lxe/b;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {v2}, Lxe/b;->a(Ljava/io/Closeable;)V

    move-object v2, p1

    goto :goto_6

    :cond_5
    :goto_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid width and height, width: "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Ljk/c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljk/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid pixel array"

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_6
    return-object v2
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljk/c;->c:Ljk/c$a;

    if-eqz v0, :cond_3

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Ljk/c$a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    check-cast p1, [B

    array-length v1, p1

    if-lez v1, :cond_1

    invoke-interface {v0, p1}, Ljk/c$a;->a([B)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v1, "Invalid file"

    invoke-direct {p1, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljk/c$a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object was not an expected type: "

    invoke-static {v2, p1}, La/b;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljk/c$a;->b(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljk/c;->c:Ljk/c$a;

    return-void
.end method
