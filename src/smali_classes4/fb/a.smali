.class public final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/c;


# instance fields
.field private a:Lhb/a;

.field private b:Lrm/e0;


# direct methods
.method public constructor <init>(Lhb/a;Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/a;->a:Lhb/a;

    iput-object p2, p0, Lfb/a;->b:Lrm/e0;

    return-void
.end method

.method static bridge synthetic b(Lfb/a;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lfb/a;->b:Lrm/e0;

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lic/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mounted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "kikTemp"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object v1, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    sget-object v1, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance p2, Ljava/io/File;

    const-string v1, ".noMedia"

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    new-instance p2, Ljava/io/File;

    const-string v1, "temp"

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    iget-object p1, p0, Lfb/a;->a:Lhb/a;

    invoke-interface {p1}, Lhb/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    const-string v3, "output"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lmd/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    :goto_3
    check-cast p1, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1, v2}, Lcom/kik/cards/web/CardsWebViewFragment;->q5(Landroid/content/Intent;)Lic/j;

    move-result-object p1

    new-instance v0, Lfb/a$a;

    invoke-direct {v0, p0, p2, p3}, Lfb/a$a;-><init>(Lfb/a;Ljava/io/File;Z)V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method
