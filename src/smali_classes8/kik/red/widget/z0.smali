.class public final Lkik/red/widget/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/z0;->a:Ljava/io/File;

    new-instance p1, Landroid/media/MediaScannerConnection;

    invoke-direct {p1, p2, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lkik/red/widget/z0;->b:Landroid/media/MediaScannerConnection;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/red/widget/z0;

    invoke-direct {v0, p1, p0}, Lkik/red/widget/z0;-><init>(Ljava/io/File;Landroid/content/Context;)V

    iget-object p0, v0, Lkik/red/widget/z0;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->connect()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/z0;->b:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lkik/red/widget/z0;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lkik/red/widget/z0;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/z0;->b:Landroid/media/MediaScannerConnection;

    return-void
.end method
