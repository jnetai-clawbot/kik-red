.class public final Lkik/red/util/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:Lrm/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "kik.red"

    const-string v2, "com.android.bluetooth"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.google.android.apps.maps"

    const-string v3, "com.android.nfc"

    const-string v4, "com.google.zxing.client.android"

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "com.facebook.katana"

    const-string v3, "com.twitter.android"

    const-string v4, "com.tumblr"

    const-string v5, "com.whatsapp"

    const-string v6, "com.google.android.talk"

    const-string v7, "com.google.android.apps.messaging"

    const-string v8, "com.facebook.orca"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/red/util/k2;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lrm/a;)V
    .locals 1
    .param p4    # Lrm/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->x2()V

    iput-object p1, p0, Lkik/red/util/k2;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/red/util/k2;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkik/red/util/k2;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/util/k2;->d:Lrm/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkik/core/datatypes/UserProfileData;Lta/a;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p0, v0, p3}, Lkik/red/util/d;->v(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkik/red/a0;->share_kik_email_subject:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    aput-object v3, v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/a0;->download_website:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    aput-object v3, v2, p2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v1, Lkik/red/a0;->share_profile_subject:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/red/util/k2;

    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, p1, v3}, Lkik/red/util/k2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lrm/a;)V

    new-instance p1, Lkik/red/util/l2;

    invoke-direct {p1, v0, p2, v1}, Lkik/red/util/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lkik/red/util/k2;->b:Landroid/graphics/Bitmap;

    iget-object p3, v2, Lkik/red/util/k2;->c:Ljava/lang/String;

    invoke-direct {v2, p2, p3, p0}, Lkik/red/util/k2;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p2, p1, p0}, Lkik/red/util/k2;->e(Landroid/net/Uri;Lkik/red/util/l2;Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    sget p1, Lkik/red/a0;->out_of_memory_toast:I

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static b(Lkik/red/util/k2;Lkik/red/util/l2;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/red/util/l2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lkik/red/util/l2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.kik.util.KActivityLauncher.is.shared"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lkik/red/util/k2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lkik/red/util/k2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const-string v1, "external_primary"

    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    const-string/jumbo v1, "w"

    invoke-virtual {p3, p2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_2

    :try_start_3
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p2
.end method

.method private static d(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget p0, Lkik/red/a0;->something_went_wrong_try_again:I

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private e(Landroid/net/Uri;Lkik/red/util/l2;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lmd/b;->a(I)Z

    move-result v1

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lmd/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkik/red/util/l2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lkik/red/util/l2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lkik/red/util/k2;->a:Landroid/content/Context;

    sget p2, Lkik/red/a0;->share_popup_title:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/red/util/k2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lta/a;Lrm/a;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p0, p1}, Lkik/red/util/k2;->d(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget p2, Lkik/red/a0;->share_kik_code_group:I

    invoke-static {p2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lkik/red/a0;->share_kik_code_group_subject:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/util/k2;

    iget-object p0, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-direct {v1, p1, p4, p0, p3}, Lkik/red/util/k2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lrm/a;)V

    new-instance p0, Lkik/red/util/l2;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, v0}, Lkik/red/util/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lkik/red/util/k2;->b:Landroid/graphics/Bitmap;

    iget-object p3, v1, Lkik/red/util/k2;->c:Ljava/lang/String;

    invoke-direct {v1, p2, p3, p1}, Lkik/red/util/k2;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2, p0, p1}, Lkik/red/util/k2;->e(Landroid/net/Uri;Lkik/red/util/l2;Landroid/content/Context;)V

    return-void
.end method

.method public static g(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lta/a;Lrm/a;Lic/j;Lvl/h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/UserProfileData;",
            "Landroid/content/Context;",
            "Lta/a;",
            "Lrm/a;",
            "Lic/j<",
            "Lkik/core/net/outgoing/q;",
            ">;",
            "Lvl/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lkik/red/util/k2;->d(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lkik/red/util/k2;

    const/4 v0, 0x0

    iget-object p0, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-direct {p2, p1, v0, p0, p3}, Lkik/red/util/k2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lrm/a;)V

    new-instance p0, Lkik/red/util/j2;

    invoke-direct {p0, p2, p5, p6}, Lkik/red/util/j2;-><init>(Lkik/red/util/k2;Lvl/h;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static h(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lta/a;Lrm/a;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p0, p1}, Lkik/red/util/k2;->d(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget p2, Lkik/red/a0;->share_kik_code_subject:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, " "

    invoke-static {p2, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v1, Lkik/red/a0;->code_download_website:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lkik/red/a0;->share_code_subject:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/util/k2;

    iget-object p0, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-direct {v1, p1, p4, p0, p3}, Lkik/red/util/k2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lrm/a;)V

    new-instance p0, Lkik/red/util/l2;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, v0}, Lkik/red/util/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lkik/red/util/k2;->b:Landroid/graphics/Bitmap;

    iget-object p3, v1, Lkik/red/util/k2;->c:Ljava/lang/String;

    invoke-direct {v1, p2, p3, p1}, Lkik/red/util/k2;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2, p0, p1}, Lkik/red/util/k2;->e(Landroid/net/Uri;Lkik/red/util/l2;Landroid/content/Context;)V

    return-void
.end method

.method public static i(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lta/a;Lrm/a;Lcom/kik/cache/v;)V
    .locals 4

    invoke-static {p0, p1}, Lkik/red/util/k2;->d(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p4, p2}, Lkik/red/util/d;->r(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lcom/kik/cache/v;Lta/a;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p4, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lkik/red/util/d;->v(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget p4, Lkik/red/a0;->share_kik_email_subject:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {p4, v1}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    sget v1, Lkik/red/a0;->download_website:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/a0;->share_profile_subject:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/red/util/k2;

    iget-object p0, p0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-direct {v2, p1, p2, p0, p3}, Lkik/red/util/k2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lrm/a;)V

    new-instance p0, Lkik/red/util/l2;

    invoke-direct {p0, p4, v0, v1}, Lkik/red/util/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lkik/red/util/k2;->b:Landroid/graphics/Bitmap;

    iget-object p3, v2, Lkik/red/util/k2;->c:Ljava/lang/String;

    invoke-direct {v2, p2, p3, p1}, Lkik/red/util/k2;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p2, p0, p1}, Lkik/red/util/k2;->e(Landroid/net/Uri;Lkik/red/util/l2;Landroid/content/Context;)V

    return-void

    :catch_0
    sget p0, Lkik/red/a0;->out_of_memory_toast:I

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
