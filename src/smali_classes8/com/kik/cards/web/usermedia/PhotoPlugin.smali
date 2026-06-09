.class public Lcom/kik/cards/web/usermedia/PhotoPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/usermedia/PhotoPlugin$b;,
        Lcom/kik/cards/web/usermedia/PhotoPlugin$d;,
        Lcom/kik/cards/web/usermedia/PhotoPlugin$c;
    }
.end annotation


# static fields
.field private static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lyp/b;


# instance fields
.field private g:Z

.field private h:Lcom/kik/util/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/util/v1<",
            "Lwp/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lob/c;

.field private j:Lob/c;

.field private k:Lob/d;

.field private l:Ljava/lang/String;

.field private m:Lob/e;

.field private n:Lob/a;

.field private o:Landroid/content/Context;

.field private p:Lcom/kik/cards/web/browser/BrowserPlugin$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q:Ljava/util/HashMap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, "jpg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q:Ljava/util/HashMap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, "png"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q:Ljava/util/HashMap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, "jpeg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CardsWebNotification"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->r:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lob/c;Lob/c;Lob/d;Lob/e;Lob/a;Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$b;)V
    .locals 1

    const-string v0, "Photo"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->g:Z

    iput-object p7, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->i:Lob/c;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->j:Lob/c;

    iput-object p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->k:Lob/d;

    iput-object p4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->m:Lob/e;

    iput-object p5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->n:Lob/a;

    iput-object p6, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->o:Landroid/content/Context;

    new-instance p1, Lcom/kik/util/v1;

    invoke-direct {p1}, Lcom/kik/util/v1;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->h:Lcom/kik/util/v1;

    iput-object p8, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->p:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    return-void
.end method

.method static bridge synthetic k(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->o:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lob/e;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->m:Lob/e;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/util/v1;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->h:Lcom/kik/util/v1;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/kik/cards/web/usermedia/PhotoPlugin;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->g:Z

    return-void
.end method

.method static p(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;)Lwp/b;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lwp/b;

    invoke-direct {v6}, Lwp/b;-><init>()V

    :try_start_0
    const-string/jumbo v0, "source"

    move-object/from16 v7, p2

    invoke-virtual {v6, v0, v7}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "id"

    move-object/from16 v7, p7

    invoke-virtual {v6, v0, v7}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v7, Lcom/kik/cards/web/usermedia/PhotoPlugin;->r:Lyp/b;

    const-string v8, "Error processing photo event source and index params"

    invoke-interface {v7, v8, v0}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x0

    invoke-static {v0, v4, v3}, Lcom/kik/util/o1;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4, v3}, Lcom/kik/util/o1;->n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_7

    if-eq v0, v10, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {v0, v1, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, -0x5a

    goto :goto_1

    :cond_3
    const/16 v9, 0x5a

    goto :goto_1

    :cond_4
    const/16 v9, -0xb4

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v9

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move/from16 v3, p4

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v4, :cond_5

    const-string v2, "image/jpeg"

    goto :goto_2

    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v4, :cond_6

    const-string v2, "image/png"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    :try_start_4
    const-string/jumbo v0, "url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->r:Lyp/b;

    const-string v2, "Out Of memory"

    invoke-interface {v1, v2, v0}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->r:Lyp/b;

    const-string v2, "Generic error processing photo event data-url"

    invoke-interface {v1, v2, v0}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->r:Lyp/b;

    const-string v2, "Error processing photo event data-url"

    invoke-interface {v1, v2, v0}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v6
.end method


# virtual methods
.method public getPhoto(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 12
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->p:Lcom/kik/cards/web/browser/BrowserPlugin$b;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "quality"

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2, v0}, Lwp/b;->c(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-string v0, "maxResults"

    const/16 v2, 0x19

    :try_start_1
    invoke-virtual {p2, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 v0, 0x19

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-string v0, "minResults"

    :try_start_2
    invoke-virtual {p2, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v0, "maxHeight"

    const/16 v2, 0x500

    :try_start_3
    invoke-virtual {p2, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const/16 v0, 0x500

    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    const-string v0, "maxWidth"

    :try_start_4
    invoke-virtual {p2, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const/16 v0, 0x500

    :goto_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string/jumbo v0, "targetFormat"

    const-string v2, "jpg"

    invoke-virtual {p2, v0, v2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autoSave"

    :try_start_5
    invoke-virtual {p2, v2}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v7, v1

    goto :goto_5

    :catch_5
    const/4 v7, 0x0

    :goto_5
    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_6

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_6
    move-object v8, v0

    const/4 v0, 0x0

    const-string/jumbo v1, "source"

    invoke-virtual {p2, v1, v0}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "camera"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    invoke-static {p2}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p2

    goto :goto_8

    :cond_3
    :goto_7
    iget-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->k:Lob/d;

    check-cast p2, Lfb/c;

    invoke-virtual {p2}, Lfb/c;->a()Lic/j;

    move-result-object p2

    :goto_8
    new-instance v0, Lcom/kik/cards/web/usermedia/c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lcom/kik/cards/web/usermedia/c;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;IIZLandroid/graphics/Bitmap$CompressFormat;III)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method

.method protected final q(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/plugin/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_0

    :cond_0
    const-string p3, "photoIds"

    invoke-virtual {v0, p3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->r:Lyp/b;

    const-string v2, "Failed to fire result"

    invoke-interface {v1, v2, p3}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p3, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p3, p2, v0}, Lcom/kik/cards/web/plugin/h;-><init>(ILwp/b;)V

    invoke-interface {p1, p3}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    return-void
.end method

.method protected final r(Lwp/b;)V
    .locals 2

    new-instance v0, Lcom/kik/cards/web/plugin/e;

    const-string v1, "photo"

    invoke-direct {v0, v1, p1}, Lcom/kik/cards/web/plugin/e;-><init>(Ljava/lang/String;Lwp/b;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/plugin/d;->b(Lcom/kik/cards/web/plugin/e;)V

    return-void
.end method

.method protected final s(Ljava/lang/String;)Lob/c;
    .locals 1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->j:Lob/c;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->i:Lob/c;

    return-object p1
.end method

.method public savePhoto(Lcom/kik/cards/web/plugin/a;Lwp/b;)Lcom/kik/cards/web/plugin/h;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0x1a4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1

    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->g:Z

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->n:Lob/a;

    check-cast v0, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->c5(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cards/web/usermedia/PhotoPlugin$a;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance p1, Lcom/kik/cards/web/plugin/h;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    return-object p1
.end method
