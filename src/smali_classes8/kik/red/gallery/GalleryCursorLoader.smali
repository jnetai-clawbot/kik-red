.class public Lkik/red/gallery/GalleryCursorLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/gallery/IGalleryCursorLoader;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:[Ljava/lang/String;

.field private c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Landroidx/loader/app/LoaderManager;

.field private final g:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "date_added"

    const-string v3, "_display_name"

    const-string v4, "duration"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->b:[Ljava/lang/String;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->c:Lwq/a;

    new-instance v0, Lkik/red/gallery/GalleryCursorLoader$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lkik/red/gallery/GalleryCursorLoader$a;-><init>(Lkik/red/gallery/GalleryCursorLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->g:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    iput v1, p0, Lkik/red/gallery/GalleryCursorLoader;->d:I

    iput-object p1, p0, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    iput-object p2, p0, Lkik/red/gallery/GalleryCursorLoader;->f:Landroidx/loader/app/LoaderManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, v1, p1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method


# virtual methods
.method public final P(Landroid/content/Intent;ILkik/red/chat/vm/k1;)Ljava/util/List;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Lkik/red/chat/vm/k1;",
            ")",
            "Ljava/util/List<",
            "Lnl/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v1, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    invoke-static {v6, v5}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    const-string v12, "_data"

    const-string/jumbo v13, "video"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v6, :cond_5

    iget-object v6, v1, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    invoke-static {v5}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, ":"

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.google.android.apps.docs.storage"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, ";"

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v18

    aget-object v7, v18, v4

    sget-object v17, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v8, v15, [Ljava/lang/String;

    aput-object v6, v8, v4

    const/16 v21, 0x0

    const-string v19, "_id=?"

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_2

    :cond_3
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v18

    aget-object v7, v18, v4

    sget-object v17, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v8, v15, [Ljava/lang/String;

    aput-object v6, v8, v4

    const/16 v21, 0x0

    const-string v19, "_id=?"

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string v7, ""

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.apps.photos.content"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_7

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v6

    goto :goto_5

    :cond_7
    move-object v7, v14

    if-eqz v6, :cond_a

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v14, :cond_8

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_6
    move-object/from16 v20, v7

    goto :goto_7

    :catch_0
    :cond_b
    move-object/from16 v20, v14

    :goto_7
    if-eqz v20, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v6

    iget-object v7, v1, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x2

    move/from16 v9, p2

    if-ne v9, v8, :cond_c

    and-int/lit8 v6, v6, 0x3

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_c
    iget-object v6, v1, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v21, 0x1

    goto :goto_8

    :cond_d
    const/16 v21, 0x0

    :goto_8
    :try_start_3
    const-string/jumbo v6, "temp_"

    invoke-static {v6, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->deleteOnExit()V

    iget-object v6, v1, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_9
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_e

    invoke-virtual {v6, v7, v4, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_a

    :catch_2
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :goto_a
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_11

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    if-eqz v21, :cond_f

    invoke-static/range {v19 .. v19}, Lkik/red/util/w2;->f(Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    goto :goto_c

    :cond_f
    const/16 v22, 0x0

    :goto_c
    new-instance v5, Lnl/a;

    const-wide/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lnl/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :catch_3
    nop

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_d

    :cond_10
    move/from16 v9, p2

    :cond_11
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    sget v3, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_13
    return-object v0
.end method

.method public final U2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->c:Lwq/a;

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->f:Landroidx/loader/app/LoaderManager;

    iget v1, p0, Lkik/red/gallery/GalleryCursorLoader;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkik/red/gallery/GalleryCursorLoader;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->f:Landroidx/loader/app/LoaderManager;

    iget v1, p0, Lkik/red/gallery/GalleryCursorLoader;->d:I

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final k3(Lnl/a;Landroid/graphics/BitmapFactory$Options;)Lcom/kik/cache/k;
    .locals 4

    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Lcom/kik/cache/k;->o:I

    const-string v1, "http://127.0.0.1/GalleryWidget/"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lnl/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kik/cache/k;

    invoke-direct {v2, p1, v1, p2, v0}, Lcom/kik/cache/k;-><init>(Lnl/a;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;)V

    return-object v2
.end method

.method public final l2()V
    .locals 3

    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->c:Lwq/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwq/a;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/gallery/GalleryCursorLoader;->f:Landroidx/loader/app/LoaderManager;

    iget v1, p0, Lkik/red/gallery/GalleryCursorLoader;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_0
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object v1, p0, Lkik/red/gallery/GalleryCursorLoader;->e:Landroid/content/Context;

    iget-object v2, p0, Lkik/red/gallery/GalleryCursorLoader;->a:Landroid/net/Uri;

    iget-object v3, p0, Lkik/red/gallery/GalleryCursorLoader;->b:[Ljava/lang/String;

    const-string v4, "media_type = 1 OR (media_type = 3 AND duration <> 0 AND _data LIKE \'%.mp4\')"

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    iget-object p1, p0, Lkik/red/gallery/GalleryCursorLoader;->c:Lwq/a;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lkik/red/gallery/GalleryCursorLoader;->c:Lwq/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
