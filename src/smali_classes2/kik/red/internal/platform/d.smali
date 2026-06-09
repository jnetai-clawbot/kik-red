.class public final Lkik/red/internal/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/internal/platform/d$l;
    }
.end annotation


# static fields
.field private static final p:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lrl/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lyp/b;

.field private static s:Lkik/red/internal/platform/d;

.field public static final synthetic t:I


# instance fields
.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private extraFriendPickerContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Lrm/a0;

.field private j:Lrm/e0;

.field private k:Lrd/d0;

.field private l:Ltm/f;

.field private m:Lcom/kik/cache/v;

.field private n:Lrm/t;

.field private o:Lkik/red/util/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    sput-object v0, Lkik/red/internal/platform/d;->p:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/red/internal/platform/d;->q:Ljava/util/HashMap;

    sget-object v6, Lrl/g$a;->MP4:Lrl/g$a;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->WebM:Lrl/g$a;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->TinyWebM:Lrl/g$a;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->TinyMP4:Lrl/g$a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lrl/g$a;->NanoWebM:Lrl/g$a;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PlatformHelper"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/internal/platform/d;->r:Lyp/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/red/internal/platform/d;->a:Ljava/util/Hashtable;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/red/internal/platform/d;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static C()Lkik/red/internal/platform/d;
    .locals 1

    sget-object v0, Lkik/red/internal/platform/d;->s:Lkik/red/internal/platform/d;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/internal/platform/d;

    invoke-direct {v0}, Lkik/red/internal/platform/d;-><init>()V

    sput-object v0, Lkik/red/internal/platform/d;->s:Lkik/red/internal/platform/d;

    :cond_0
    sget-object v0, Lkik/red/internal/platform/d;->s:Lkik/red/internal/platform/d;

    return-object v0
.end method

.method public static D(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->W(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static E(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.video-gallery"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static bridge synthetic a(Lkik/red/internal/platform/d;)Lcom/kik/cache/v;
    .locals 0

    iget-object p0, p0, Lkik/red/internal/platform/d;->m:Lcom/kik/cache/v;

    return-object p0
.end method

.method static b(Lkik/red/internal/platform/d;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;)Z
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preview"

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxm/a;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v5, Lkik/red/util/w2;->a:Ljava/util/HashSet;

    const-wide/16 v5, -0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    invoke-static {v7}, Lmd/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v7, p2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x9

    invoke-static {v7, v3}, Lkik/red/util/w2;->d(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v5

    :try_start_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    nop

    goto :goto_0

    :cond_2
    invoke-static {p2, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    :goto_0
    invoke-static {}, Lxiphias/I11111lII11Il1lI;->llllIl11l1lIIl11()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lkik/red/internal/platform/d;->n:Lrm/t;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lrm/t;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_d

    :try_start_2
    invoke-static {}, Lkik/red/util/c0;->g()Z

    move-result v5

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    const/high16 v9, 0xf00000

    if-le v7, v9, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v1, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v7, v8

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkik/red/util/w2;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v1}, Lcom/kik/util/o1;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v1, Lkik/core/datatypes/t;

    invoke-direct {v1, p2}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {}, Lkik/red/util/c0;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/c0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v2}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    goto/16 :goto_a

    :cond_9
    if-nez p2, :cond_a

    :try_start_5
    iget-object v0, p0, Lkik/red/internal/platform/d;->k:Lrd/d0;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lrd/d0;->W0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    iget-object v0, p0, Lkik/red/internal/platform/d;->k:Lrd/d0;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd/d0;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_b
    iget-object v0, p0, Lkik/red/internal/platform/d;->k:Lrd/d0;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd/d0;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g0(Ljava/io/File;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g0(Ljava/io/File;)V

    :goto_5
    invoke-virtual {p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l0(Z)V

    sget-object p2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    invoke-virtual {p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i0(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v2}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_0
    move-exception p0

    move-object v1, v6

    goto :goto_6

    :catch_2
    move-object v1, v6

    goto :goto_7

    :catchall_1
    move-exception p0

    :goto_6
    move-object p1, v1

    move-object v1, v2

    goto :goto_8

    :catch_3
    :goto_7
    move-object p0, v1

    move-object v1, v2

    goto :goto_9

    :catchall_2
    move-exception p0

    move-object p1, v1

    :goto_8
    invoke-static {v1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_4
    move-object p0, v1

    :goto_9
    invoke-static {v1}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    move-object v6, p0

    :goto_a
    invoke-static {v6}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    goto :goto_c

    :cond_d
    :goto_b
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkik/red/internal/platform/d;->o:Lkik/red/util/n0;

    const-string p2, "kik.red.internal.platform.settings.upload"

    invoke-interface {p0, p2}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v4, 0x1

    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_c
    return v4
.end method

.method static c(Lkik/red/internal/platform/d;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/content/Context;Lrm/e0;)Z
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lkik/red/util/d;->x(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lrm/e0;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p4}, Lkik/red/internal/platform/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string v0, "file-url"

    invoke-virtual {p2, v0, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p4, Ljava/io/IOException;

    const-string v0, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {p4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_4
    new-instance p4, Ljava/io/IOException;

    const-string v0, "Cannot attach file because it does not exist!"

    invoke-direct {p4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p4, 0x0

    sget-object v0, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p4, :cond_7

    const-string v0, "int-file-url-local"

    invoke-virtual {p2, v0, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "0"

    const-string v0, "int-file-state"

    invoke-virtual {p2, v0, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "int-chunk-progress"

    invoke-virtual {p2, v0, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    const-string v0, "file-size"

    invoke-virtual {p2, v0, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1}, Lcom/android/billingclient/api/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->e([B)[B

    move-result-object p1

    invoke-static {p1}, Len/o;->f([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p4, "sha1-original"

    invoke-virtual {p2, p4, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p3}, Len/o;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p4, "sha1-scaled"

    invoke-virtual {p2, p4, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, Lcom/kik/util/e1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p3, "blockhash-scaled"

    invoke-virtual {p2, p3, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkik/red/internal/platform/d;->o:Lkik/red/util/n0;

    const-string p2, "kik.red.internal.platform.settings.upload"

    invoke-interface {p0, p2}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/d0;Lkik/red/internal/platform/d$l;)V
    .locals 2
    .param p0    # Lkik/core/datatypes/messageExtensions/ContentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkik/core/datatypes/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkik/red/internal/platform/d$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkik/red/util/t;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sticker_pack_id"

    invoke-virtual {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sticker_url"

    invoke-virtual {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sticker_id"

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sticker_source"

    invoke-virtual {p0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "trying to add extras to incorrect CM type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h(Ljava/lang/String;Lic/j;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1, v1}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    int-to-long v2, p3

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Image too large."

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls3/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Image url is invalid"

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v2, Lkik/red/internal/platform/g;

    invoke-direct {v2, p1, v0}, Lkik/red/internal/platform/g;-><init>(Ljava/lang/String;Lic/j;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Lkik/red/internal/platform/d$e;

    invoke-direct {p1, p3, p2}, Lkik/red/internal/platform/d$e;-><init>(ILic/j;)V

    invoke-virtual {v0, p1}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_1
    return-void
.end method

.method private l(Ljava/io/File;)[B
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkik/red/util/n;->a:[I

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v3, :cond_3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x190

    int-to-float v4, v3

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v4

    float-to-int v5, v5

    invoke-static {v1, v3, v5}, Lkik/red/util/n;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v5

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v1, "PlatformHelper.getGalleryImageContentMessage() - CameraUtils.makeBitmapWithMaxSide returned null."

    invoke-static {v1}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/k;->d(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    invoke-static {v0, p1}, Lkik/red/util/k;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string p1, "PlatformHelper.getGalleryImageContentMessage() - BitmapUtils.rotateBitmap returned null."

    invoke-static {p1}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x32

    invoke-static {v0, p1, v1}, Lcom/kik/util/o1;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p1

    sget-object v0, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string v0, "PlatformHelper.getGalleryImageContentMessage() - ImageUtil.bitmapToBytes returned null."

    invoke-static {v0}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method private n(Landroid/content/Intent;)Ljava/io/File;
    .locals 2

    const-string v0, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "content:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkik/red/KikFileProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.video-camera"

    invoke-direct {v0, v1, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkik/red/util/w2;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, "PlatformHelper.getVideoContentMessage() - VideoUtils.getVideoThumbnail returned null."

    invoke-static {p2}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-static {p1, p2, v1}, Lcom/kik/util/o1;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p1

    sget-object p2, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p2, "PlatformHelper.getVideoContentMessage() - ImageUtil.bitmapToBytes returned null."

    invoke-static {p2}, Lkik/red/util/q1;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lkik/core/datatypes/t;

    invoke-direct {p2, p1}, Lkik/core/datatypes/t;-><init>([B)V

    const-string p1, "preview"

    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    new-instance p1, Lkik/core/datatypes/c;

    sget p2, Lkik/red/u;->content_message_icon_camera:I

    invoke-static {p2}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/core/datatypes/c;-><init>([B)V

    const-string p2, "icon"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p1, "allow-forward"

    const-string/jumbo p2, "true"

    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "layout"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file-content-type"

    const-string/jumbo p2, "video/mp4"

    invoke-virtual {v0, p1, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "file-name"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "file-size"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h0(J)Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "int-file-url-local"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p2, "int-file-state"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "int-chunk-progress"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/internal/platform/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "file-url"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/internal/platform/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$b$a;ZLrm/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/red/chat/vm/y2;

    invoke-direct {v0, p2}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p5, p1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p1}, Lkik/core/datatypes/o;->s()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p5, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {p5}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {p5, p4}, Lkik/red/chat/fragment/KikChatFragment$n;->U(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p5, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->M(Lkik/core/datatypes/o;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {p6}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p7}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "card-sendKikToUser"

    invoke-virtual {p5, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->T(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p5, p6}, Lkik/red/chat/fragment/KikChatFragment$n;->S(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p5, p7}, Lkik/red/chat/fragment/KikChatFragment$n;->a0(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    :cond_3
    invoke-virtual {p5, p3}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    invoke-static {p5, p2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    goto :goto_2

    :cond_4
    :goto_1
    instance-of p2, p1, Lkik/core/datatypes/s;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkik/core/datatypes/s;

    invoke-virtual {p2}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v1

    :cond_5
    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p2

    invoke-static {p2}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/chat/vm/profile/v;->b(Ldc/a;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p2, v1}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p2}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    goto :goto_2

    :cond_6
    new-instance p1, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {p1, p3}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    invoke-static {p1, p2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :goto_2
    return-void
.end method

.method public final G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v1, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lrm/x;Lrm/e0;)Lic/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Landroid/app/Activity;",
            "Lrm/x;",
            "Lrm/e0;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v3, p2

    new-instance v8, Lic/j;

    invoke-direct {v8}, Lic/j;-><init>()V

    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    new-instance v9, Lic/j;

    invoke-direct {v9}, Lic/j;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/SendToFragment$g;

    invoke-direct {v0}, Lkik/red/chat/fragment/SendToFragment$g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/SendToFragment$g;->x(Z)Lkik/red/chat/fragment/SendToFragment$g;

    invoke-static {v0, v3}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object v0

    new-instance v4, Lkik/red/internal/platform/d$f;

    invoke-direct {v4, v2}, Lkik/red/internal/platform/d$f;-><init>(Lic/j;)V

    invoke-virtual {v0, v4}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxm/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x3

    if-ge v11, v12, :cond_1

    new-instance v12, Lic/j;

    invoke-direct {v12}, Lic/j;-><init>()V

    const/16 v13, 0x2710

    int-to-long v13, v13

    invoke-static {v12, v13, v14}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lic/j;

    const v12, 0x493e0

    invoke-direct {p0, v4, v11, v12}, Lkik/red/internal/platform/d;->h(Ljava/lang/String;Lic/j;I)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lic/j;

    invoke-direct {p0, v5, v11, v12}, Lkik/red/internal/platform/d;->h(Ljava/lang/String;Lic/j;I)V

    const/4 v5, 0x2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lic/j;

    const v12, 0x2dc6c0

    invoke-direct {p0, v6, v11, v12}, Lkik/red/internal/platform/d;->h(Ljava/lang/String;Lic/j;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/j;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/j;

    invoke-static {v1, v4}, Lic/p;->j(Lic/j;Lic/j;)Lic/t;

    move-result-object v1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/j;

    invoke-static {v1, v4}, Lic/p;->j(Lic/j;Lic/j;)Lic/t;

    move-result-object v1

    new-instance v4, Lkik/red/internal/platform/h;

    invoke-direct {v4, v0}, Lkik/red/internal/platform/h;-><init>(Lic/j;)V

    invoke-virtual {v1, v4}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v1, Lkik/red/internal/platform/d$g;

    move-object/from16 v4, p1

    invoke-direct {v1, p0, v9, v4, v3}, Lkik/red/internal/platform/d$g;-><init>(Lkik/red/internal/platform/d;Lic/j;Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v0, Lkik/red/internal/platform/d$h;

    invoke-direct {v0, p0, v9, v3, v8}, Lkik/red/internal/platform/d$h;-><init>(Lkik/red/internal/platform/d;Lic/j;Landroid/app/Activity;Lic/j;)V

    invoke-virtual {v2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v10, Lkik/red/internal/platform/d$i;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lkik/red/internal/platform/d$i;-><init>(Lkik/red/internal/platform/d;Lic/j;Landroid/app/Activity;Lrm/e0;Lic/j;Lrm/x;)V

    invoke-virtual {v9, v10}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v8
.end method

.method public final I(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lhb/g;Lcom/kik/ui/fragment/FragmentBase$b$a;Lrm/x;)Lic/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            "Landroid/app/Activity;",
            "Lhb/g;",
            "Lcom/kik/ui/fragment/FragmentBase$b$a;",
            "Lrm/x;",
            ")",
            "Lic/j<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    move-object v7, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    new-instance v9, Lic/j;

    invoke-direct {v9}, Lic/j;-><init>()V

    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    move-object v10, p0

    iget-object v1, v10, Lkik/red/internal/platform/d;->m:Lcom/kik/cache/v;

    invoke-static {p1, v1}, Lkik/red/internal/platform/PlatformUtils;->c(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/v;)Lic/j;

    move-result-object v11

    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {v3, v1}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {v3, v1}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    move-result-object v1

    new-instance v5, Lkik/red/internal/platform/d$j;

    invoke-direct {v5, v2}, Lkik/red/internal/platform/d$j;-><init>(Lic/j;)V

    invoke-virtual {v1, v5}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    const/4 v1, 0x1

    move-object/from16 v6, p4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lkik/red/chat/KikApplication;

    invoke-virtual {v1}, Lkik/red/chat/KikApplication;->s()Lic/h;

    move-result-object v1

    invoke-virtual {v1, v11}, Lic/h;->b(Lic/j;)J

    move-result-wide v12

    new-instance v1, Lkik/red/chat/fragment/SendToFragment$g;

    invoke-direct {v1}, Lkik/red/chat/fragment/SendToFragment$g;-><init>()V

    invoke-virtual {v1, v5}, Lkik/red/chat/fragment/SendToFragment$g;->x(Z)Lkik/red/chat/fragment/SendToFragment$g;

    invoke-virtual {v1, v12, v13}, Lkik/red/chat/fragment/SendToFragment$g;->y(J)Lkik/red/chat/fragment/SendToFragment$g;

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    invoke-static {v1, v4}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object v1

    new-instance v8, Lkik/red/internal/platform/d$k;

    invoke-direct {v8, v2}, Lkik/red/internal/platform/d$k;-><init>(Lic/j;)V

    invoke-virtual {v1, v8}, Lic/j;->a(Lic/l;)Lic/l;

    const/4 v8, 0x0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Lkik/red/internal/platform/d$a;

    invoke-direct {v1, v11, v0, v4}, Lkik/red/internal/platform/d$a;-><init>(Lic/j;Lhb/g;Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_3
    new-instance v0, Lkik/red/internal/platform/d$b;

    invoke-direct {v0, v9}, Lkik/red/internal/platform/d$b;-><init>(Lic/j;)V

    invoke-virtual {v2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v12, Lkik/red/internal/platform/d$c;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move v6, v8

    move-object v7, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lkik/red/internal/platform/d$c;-><init>(Lkik/red/internal/platform/d;Lic/j;Lrm/x;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$b$a;ZLcom/kik/cards/web/kik/KikMessageParcelable;Lic/j;)V

    invoke-virtual {v11, v12}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v9
.end method

.method public final J(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLrm/e0;)V
    .locals 6

    new-instance v0, Lkik/red/internal/platform/b;

    invoke-direct {v0, p3}, Lkik/red/internal/platform/b;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Len/o;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkik/red/internal/platform/d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    :goto_0
    sget-object v4, Lkik/red/util/d;->b:[I

    array-length v5, v4

    if-lt v2, v5, :cond_0

    new-instance p5, Ljava/lang/Throwable;

    const-string p6, "sendPicContentMessage: All gallery resolutions failed to send"

    invoke-direct {p5, p6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkik/red/internal/platform/b;->b()Ljava/lang/String;

    move-result-object v3

    aget v4, v4, v2

    invoke-static {p2, v3, p5, v4, p6}, Lkik/red/util/d;->w(Ljava/io/File;Ljava/lang/String;ZILrm/e0;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    :goto_1
    const/4 p5, 0x1

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {v0, p2}, Lkik/red/internal/platform/b;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    invoke-virtual {v0, v3}, Lkik/red/internal/platform/b;->f(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz p4, :cond_1

    :try_start_3
    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-object p2, p3

    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p6

    array-length v2, p6

    invoke-virtual {p2, p6, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    new-instance p6, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-direct {p6, p5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p2, 0x10

    invoke-virtual {p6, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p6, p0, Lkik/red/internal/platform/d;->a:Ljava/util/Hashtable;

    invoke-virtual {p6, p2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object p2, p3

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lkik/red/internal/platform/b;->l()V

    invoke-virtual {v0}, Lkik/red/internal/platform/b;->m()V

    invoke-virtual {v0}, Lkik/red/internal/platform/b;->k()V
    :try_end_4
    .catch Lkik/red/internal/platform/a; {:try_start_4 .. :try_end_4} :catch_6

    invoke-virtual {v0}, Lkik/red/internal/platform/b;->c()Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_3

    :try_start_5
    new-instance p6, Ljava/io/FileInputStream;

    invoke-direct {p6, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p1, p6}, Lkik/red/KikFileProvider;->b(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object p3, p6

    goto :goto_6

    :catch_2
    move-exception p4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p4

    move-object p6, p3

    :goto_4
    :try_start_7
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p6, :cond_3

    :goto_5
    :try_start_8
    invoke-virtual {p6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    nop

    goto :goto_7

    :goto_6
    if-eqz p3, :cond_2

    :try_start_9
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_2
    throw p1

    :cond_3
    :goto_7
    invoke-virtual {v0}, Lkik/red/internal/platform/b;->d()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-virtual {v0}, Lkik/red/internal/platform/b;->e()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    :cond_4
    invoke-virtual {v0}, Lkik/red/internal/platform/b;->j()V

    :cond_5
    new-instance p4, Landroid/content/Intent;

    const-string p6, "kik.platform.send"

    invoke-direct {p4, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lkik/red/internal/platform/b;->a(Landroid/content/Intent;)V

    if-eqz p3, :cond_6

    const-string p6, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    invoke-virtual {p4, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string p3, "com.kik.platform.content.EXTRA_CONVO_ID"

    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_a
    invoke-static {p1, p4, p5}, Lkik/red/internal/platform/d;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    :catch_6
    move-exception p2

    const-string p3, "Woah! "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\nCheck logcat for the trace."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catch_7
    sget-object p2, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :catch_8
    sget-object p2, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    sget-object p2, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :catch_9
    :goto_8
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public final K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/internal/platform/d;->c:J

    iput-object p1, p0, Lkik/red/internal/platform/d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p2, p0, Lkik/red/internal/platform/d;->d:Z

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/internal/platform/d;->f:Ljava/util/List;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final N(Lrm/e0;Lrd/d0;Ltm/f;Lrm/a0;Lcom/kik/cache/v;Lrm/t;Lkik/red/util/n0;Lkik/red/util/d;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d;->j:Lrm/e0;

    iput-object p3, p0, Lkik/red/internal/platform/d;->l:Ltm/f;

    iput-object p4, p0, Lkik/red/internal/platform/d;->i:Lrm/a0;

    iput-object p2, p0, Lkik/red/internal/platform/d;->k:Lrd/d0;

    iput-object p5, p0, Lkik/red/internal/platform/d;->m:Lcom/kik/cache/v;

    iput-object p6, p0, Lkik/red/internal/platform/d;->n:Lrm/t;

    iput-object p7, p0, Lkik/red/internal/platform/d;->o:Lkik/red/util/n0;

    return-void
.end method

.method public final O(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final P(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/v;Lta/a;Ltm/f;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/cache/v;",
            "Lta/a;",
            "Ltm/f;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/internal/platform/d;->j:Lrm/e0;

    invoke-static {v1}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v1

    invoke-static {p1, p3, p4, v1}, Ldb/h;->s(Lkik/core/datatypes/messageExtensions/ContentMessage;Lta/a;Ltm/f;Ljm/x;)Lcom/kik/cache/u;

    move-result-object p3

    new-instance p4, Lkik/red/internal/platform/d$d;

    invoke-direct {p4, v0, p1}, Lkik/red/internal/platform/d$d;-><init>(Lic/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {p2, p3, p4}, Lcom/kik/cache/v;->j(Lcom/kik/cache/u;Lcom/kik/cache/v$i;)Lcom/kik/cache/v$h;

    :cond_0
    return-object v0
.end method

.method public final Q(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sha1-original"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/internal/platform/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/core/content/res/a;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v0, v3}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V
    .locals 2

    iget-object v0, p0, Lkik/red/internal/platform/d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lkik/red/internal/platform/d;->c:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkik/red/internal/platform/d;->j()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/internal/platform/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lkik/red/internal/platform/d;->j()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/internal/platform/d;->j()V

    :cond_0
    return-void
.end method

.method public getAndClearExtraFriendPickerContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/internal/platform/d;->extraFriendPickerContents:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/internal/platform/d;->extraFriendPickerContents:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/internal/platform/d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iput-object v0, p0, Lkik/red/internal/platform/d;->f:Ljava/util/List;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkik/red/internal/platform/d;->o:Lkik/red/util/n0;

    const-string v1, "kik.red.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lkik/red/internal/platform/d;->o:Lkik/red/util/n0;

    const-string v1, "kik.red.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final m(Landroid/app/Activity;[BLrm/e0;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 4

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.camera"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p3}, Lkik/red/util/d;->y([BLjava/lang/String;Lrm/e0;)Ljava/io/File;

    move-result-object p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    sget-object p2, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lkik/red/a0;->image_invalid_could_not_attach:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v1

    :cond_0
    const/16 p1, 0x190

    invoke-static {p2, p1}, Lkik/red/util/n;->i([BI)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {p1, v2, v3}, Lcom/kik/util/o1;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p1

    sget-object v2, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkik/core/datatypes/t;

    invoke-direct {v2, p1}, Lkik/core/datatypes/t;-><init>([B)V

    const-string p1, "preview"

    invoke-virtual {v0, p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    new-instance p1, Lkik/core/datatypes/c;

    sget v2, Lkik/red/u;->content_message_icon_camera:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-direct {p1, v2}, Lkik/core/datatypes/c;-><init>([B)V

    const-string v2, "icon"

    invoke-virtual {v0, v2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p1, "allow-forward"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file-content-type"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file-name"

    invoke-virtual {v0, v2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "file-size"

    invoke-virtual {v0, v2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Len/o;->f([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "sha1-original"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p3}, Len/o;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "sha1-scaled"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/kik/util/e1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "blockhash-scaled"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_4

    const-string p1, "int-file-url-local"

    invoke-virtual {v0, p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p2, "int-file-state"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "int-chunk-progress"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/internal/platform/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "file-url"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkik/red/internal/platform/d;->j:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/red/internal/platform/d;->l:Ltm/f;

    invoke-interface {v2}, Ltm/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?k="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkik/red/internal/platform/d;->i:Lrm/a0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b#YXa*ubr9da"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lrm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/io/File;Lrm/e0;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "com.kik.ext.gallery"

    invoke-direct {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    sget-object v6, Lkik/red/util/d;->b:[I

    array-length v7, v6

    if-lt v4, v7, :cond_0

    new-instance p2, Ljava/lang/Throwable;

    const-string v3, "Gallery content message: All gallery resolutions failed to send"

    invoke-direct {p2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v5

    aget v6, v6, v4

    invoke-static {p1, v5, v3, v6, p2}, Lkik/red/util/d;->w(Ljava/io/File;Ljava/lang/String;ZILrm/e0;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_1
    if-nez v5, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lkik/red/internal/platform/d;->l(Ljava/io/File;)[B

    move-result-object p2

    const-string v3, "preview"

    new-instance v4, Lkik/core/datatypes/t;

    invoke-direct {v4, p2}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p2, "icon"

    new-instance v3, Lkik/core/datatypes/c;

    sget v4, Lkik/red/u;->content_message_icon_gallery:I

    invoke-static {v4}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v2, p2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p2, "allow-forward"

    const-string/jumbo v3, "true"

    invoke-virtual {v2, p2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file-name"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file-size"

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_2

    :try_start_2
    const-string v3, "int-file-url-local"

    invoke-virtual {v2, v3, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "int-file-state"

    invoke-virtual {v2, p2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "int-chunk-progress"

    invoke-virtual {v2, p2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/red/internal/platform/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "file-url"

    invoke-virtual {v2, v0, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v5}, Len/o;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "sha1-scaled"

    invoke-virtual {v2, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    :try_start_4
    invoke-static {v5}, Lcom/kik/util/e1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "blockhash-scaled"

    invoke-virtual {v2, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    return-object v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_2
    return-object v1
.end method

.method public final q(Ljava/lang/String;JZLrd/d0;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 6

    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.ext.video-gallery"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkik/red/util/w2;->a:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p1, v2

    :goto_1
    const/16 v3, 0x5a

    invoke-static {p1}, Lkik/red/util/k;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v4, v3}, Lcom/kik/util/o1;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_2

    sget-object v3, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkik/core/datatypes/t;

    invoke-direct {v3, p1}, Lkik/core/datatypes/t;-><init>([B)V

    const-string p1, "preview"

    invoke-virtual {v0, p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    :cond_2
    new-instance p1, Lkik/core/datatypes/c;

    sget v3, Lkik/red/u;->content_message_icon_gallery:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-direct {p1, v3}, Lkik/core/datatypes/c;-><init>([B)V

    const-string v3, "icon"

    invoke-virtual {v0, v3, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p1, "allow-forward"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, p1, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "layout"

    invoke-virtual {v0, v3, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "file-name"

    invoke-virtual {v0, v3, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "file-size"

    invoke-virtual {v0, v3, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h0(J)Ljava/lang/String;

    invoke-virtual {v0, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l0(Z)V

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v2, :cond_3

    const-string p1, "int-file-url-local"

    invoke-virtual {v0, p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    const-string p2, "int-file-state"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "int-chunk-progress"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/internal/platform/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "file-url"

    invoke-virtual {v0, p2, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    if-nez p4, :cond_4

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lrd/d0;->W0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lkik/red/internal/platform/d;->k:Lrd/d0;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lrd/d0;->k0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lrd/d0;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g0(Ljava/io/File;)V

    :cond_5
    return-object v0
.end method

.method public final r(Lrl/g;Landroid/graphics/Bitmap;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 7

    const-string/jumbo v0, "true"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "com.kik.ext.gif"

    invoke-direct {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xb4

    const/16 v4, 0x12c

    sget v5, Lkik/red/util/k;->d:I

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v5, v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v3, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v5, v4

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p2, v4, v3}, Lkik/red/util/k;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-static {p2, v3, v4}, Lcom/kik/util/o1;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    const-string v3, "layout"

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "preview"

    new-instance v4, Lkik/core/datatypes/c;

    invoke-direct {v4, p2}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v2, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p2, "icon"

    new-instance v3, Lkik/core/datatypes/c;

    sget v4, Lkik/red/u;->content_message_icon_gif:I

    invoke-static {v4}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v2, p2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    const-string p2, "allow-forward"

    invoke-virtual {v2, p2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j0(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k0(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n0(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q0(Ljava/lang/String;)V

    const-string/jumbo p2, "sponsored-action"

    invoke-virtual {p1}, Lrl/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "sponsored-title"

    invoke-virtual {p1}, Lrl/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "sponsored-url"

    invoke-virtual {p1}, Lrl/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkik/red/internal/platform/d;->p:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    sget-object v5, Lkik/red/internal/platform/d;->q:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl/g$a;

    invoke-virtual {p1, v5}, Lrl/g;->b(Lrl/g$a;)Lrl/f;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lrl/f;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lrl/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :catch_0
    return-object v1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkik/red/internal/platform/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setExtraFriendPickerContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/internal/platform/d;->extraFriendPickerContents:Ljava/util/List;

    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkik/red/internal/platform/d;->o:Lkik/red/util/n0;

    const-string v1, "kik.red.internal.platform.settings.launch"

    invoke-interface {v0, v1}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/app/Activity;Landroid/content/Intent;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.kik.platform.content.EXTRA_CONTENT_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object v8, v5

    const-string v5, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.kik.platform.content.EXTRA_EXTRA_HASH"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v13, v6

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v13, v9

    :goto_0
    const-string v6, "com.kik.platform.content.EXTRA_STRING_HASH"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v11, v6

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v11, v9

    :goto_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v6, "allow-forward"

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string/jumbo v9, "true"

    goto :goto_2

    :cond_3
    const-string v9, "false"

    :goto_2
    invoke-virtual {v11, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v15, "[a-zA-Z0-9\\-\\._]*"

    invoke-virtual {v12, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v6, "file-size"

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v0, v8}, Lkik/red/internal/platform/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v9, "file-url"

    invoke-virtual {v11, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :try_start_0
    invoke-direct {v0, v1}, Lkik/red/internal/platform/d;->n(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/32 v18, 0x989680

    cmp-long v6, v16, v18

    if-gtz v6, :cond_8

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/io/IOException;

    const-string v9, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_9
    new-instance v6, Ljava/io/IOException;

    const-string v9, "Cannot attach file because it does not exist!"

    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v15

    :goto_5
    if-eqz v9, :cond_a

    const-string v6, "int-file-url-local"

    invoke-virtual {v11, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "0"

    const-string v9, "int-file-state"

    invoke-virtual {v11, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "int-chunk-progress"

    invoke-virtual {v11, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v6, v0, Lkik/red/internal/platform/d;->g:Ljava/lang/String;

    if-eqz v6, :cond_b

    const-string v9, "sha1-original"

    invoke-virtual {v14, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v15, v0, Lkik/red/internal/platform/d;->g:Ljava/lang/String;

    :cond_b
    invoke-direct {v0, v1}, Lkik/red/internal/platform/d;->n(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_d

    :try_start_1
    invoke-static {v6}, Len/o;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-object v9, v15

    :goto_6
    if-eqz v9, :cond_c

    const-string v10, "sha1-scaled"

    invoke-virtual {v14, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v6}, Lcom/kik/util/e1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v9, "blockhash-scaled"

    invoke-virtual {v14, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v6, "com.kik.platform.content.EXTRA_IMAGE_HASH"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    const-string v10, "icon"

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v10, :cond_e

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-instance v15, Lkik/core/datatypes/c;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v15, v6}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v12, v9, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    const-string v4, "com.kik.platform.content.EXTRA_URIS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.kik.platform.content.EXTRA_URI_PLATFORMS"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.kik.platform.content.EXTRA_URI_PRIORITIES"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    new-instance v15, Lkik/core/datatypes/messageExtensions/ContentMessage;

    sget-object v9, Lkik/core/datatypes/messageExtensions/ContentMessage;->u:Lkik/core/datatypes/messageExtensions/ContentMessage$Companion;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_12

    new-instance v1, Lkotlin/ranges/IntRange;

    move-object/from16 v18, v10

    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    const/4 v0, 0x0

    invoke-direct {v1, v0, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->f()I

    move-result v1

    if-gt v0, v1, :cond_11

    :goto_8
    new-instance v10, Lxb/a;

    move-object/from16 v19, v3

    aget-object v3, v4, v0

    invoke-direct {v10, v3, v7}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    aget-object v3, v6, v0

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10, v3}, Lxb/a;->x(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v19

    goto :goto_8

    :cond_11
    move-object/from16 v19, v3

    goto :goto_9

    :cond_12
    move-object/from16 v19, v3

    move-object/from16 v18, v10

    :cond_13
    :goto_9
    const-string v0, "2"

    move-object v6, v15

    move-object v1, v9

    move-object v9, v0

    move-object/from16 v0, v18

    move-object v10, v1

    invoke-direct/range {v6 .. v14}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v1, "app-pkg"

    invoke-virtual {v15, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/u;->ic_message_camera:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_a

    :cond_14
    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->gallery:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/u;->ic_message_gallery:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_a

    :cond_15
    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/u;->ic_message_camera:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_a

    :cond_16
    const-string v3, "com.kik.ext.video-gallery"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->gallery:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/u;->ic_message_gallery:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    move-object/from16 v16, v2

    goto :goto_d

    :cond_18
    const/16 v16, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object/from16 v4, v19

    :try_start_2
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_c

    :catch_2
    sget-object v3, Lkik/red/internal/platform/d;->r:Lyp/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    move-object/from16 v4, v19

    :catch_3
    :goto_b
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_c
    :try_start_3
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v1, Lxiphias/StaticConstants;->KIK_APP_NAME:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_d

    :catch_4
    nop

    :goto_d
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lkik/red/internal/platform/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lkik/core/datatypes/c;

    invoke-static {v2}, Lkik/red/util/d;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v15, v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v2, v0, :cond_1c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_e

    :cond_1b
    move-object/from16 v3, p0

    :cond_1c
    :goto_e
    invoke-static {v1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "app-name"

    invoke-virtual {v15, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-object v15
.end method

.method public final v()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lkik/red/internal/platform/d;->c:J

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/internal/platform/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 7

    const-string v0, "int-file-url-local"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file-size"

    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "int-file-state"

    invoke-virtual {p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkik/red/util/c0;->c(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v5, 0xf00000

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/internal/platform/d;->o:Lkik/red/util/n0;

    const-string v1, "kik.red.internal.platform.settings.upload"

    invoke-interface {v0, v1}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_1
    return v4

    :cond_2
    return v3
.end method
