.class public final Lkik/red/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/j$a;
    }
.end annotation


# static fields
.field public static b:Ljava/io/File;

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/File;

.field public static e:Ljava/io/File;

.field private static final f:Lyp/b;

.field private static g:Lkik/red/util/j;


# instance fields
.field private a:Lrm/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkik/red/util/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/util/j;->f:Lyp/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lkik/red/util/j;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/util/j;->j()V

    return-void
.end method

.method static b(Lkik/red/util/j;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lkik/red/util/m;->a(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x285f

    invoke-static {p1, p0, v0}, Lkik/red/util/j;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method static c(Lkik/red/util/j;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lkik/red/util/m;->b(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x285e

    invoke-static {p1, p0, v0}, Lkik/red/util/j;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method static bridge synthetic d()Ljava/io/File;
    .locals 1

    sget-object v0, Lkik/red/util/j;->e:Ljava/io/File;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/io/File;
    .locals 1

    sget-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    return-object v0
.end method

.method static bridge synthetic f()Lyp/b;
    .locals 1

    sget-object v0, Lkik/red/util/j;->f:Lyp/b;

    return-object v0
.end method

.method private j()V
    .locals 4

    sget-object v0, Lkik/red/util/j;->b:Ljava/io/File;

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->l11l1IlIl1IllII1()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lkik/red/util/j;->b:Ljava/io/File;

    sget-object v0, Lkik/red/util/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkik/red/util/j;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/red/util/j;->b:Ljava/io/File;

    const-string v2, ".noMedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkik/red/util/j;->f:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lkik/red/util/j;->a:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/red/util/j;->b:Ljava/io/File;

    const-string v3, "kiktmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lkik/red/util/j;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/red/util/j;->b:Ljava/io/File;

    const-string v3, "kikCache"

    invoke-static {v3, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/red/util/j;->b:Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    :cond_2
    return-void
.end method

.method public static n()Lkik/red/util/j;
    .locals 1

    sget-object v0, Lkik/red/util/j;->g:Lkik/red/util/j;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/util/j;

    invoke-direct {v0}, Lkik/red/util/j;-><init>()V

    sput-object v0, Lkik/red/util/j;->g:Lkik/red/util/j;

    :cond_0
    sget-object v0, Lkik/red/util/j;->g:Lkik/red/util/j;

    return-object v0
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    sget-object v0, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v0, Lkik/red/util/j;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkik/red/util/j;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Lkik/red/util/j;->j()V

    sget-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, Lkik/red/util/j;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkik/red/util/j;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lkik/red/util/j;->j()V

    sget-object v0, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0}, Lkik/red/util/j;->j()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-static {v1}, Lkik/red/util/d;->k(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lkik/red/util/j;->j()V

    sget-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-static {v0}, Lkik/red/util/d;->k(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Lkik/red/util/j;->j()V

    sget-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-static {v0}, Lkik/red/util/d;->k(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lrm/i0;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lkik/red/util/j;->a:Lrm/i0;

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->l11l1IlIl1IllII1()Ljava/io/File;

    move-result-object p1

    sput-object p1, Lkik/red/util/j;->b:Ljava/io/File;

    return-void
.end method

.method public final p(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lrm/o;)Z
    .locals 9

    invoke-direct {p0}, Lkik/red/util/j;->j()V

    const/16 v0, 0x285e

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    :goto_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v0, Ljava/io/File;

    if-nez v2, :cond_3

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lrm/o;->h(Ljava/io/File;)Z

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p3, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_9

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4

    sget-object p5, Lkik/red/util/j;->e:Ljava/io/File;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_7

    sget-object p5, Lkik/red/util/j;->e:Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    :cond_7
    new-instance p5, Ljava/io/File;

    sget-object v0, Lkik/red/util/j;->b:Ljava/io/File;

    const-string v2, "kikTmpOriginalPicFile"

    invoke-direct {p5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object p5, Lkik/red/util/j;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p5, 0x400

    new-array p5, p5, [B

    :goto_4
    invoke-virtual {p4, p5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0, p5, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    sget-object p4, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4

    sget-object p5, Lkik/red/util/d;->b:[I

    new-instance p5, Landroid/content/Intent;

    const-class v0, Lkik/red/chat/activity/KikCropActivity;

    invoke-direct {p5, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "image/*"

    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "output"

    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x2860

    :try_start_2
    invoke-static {p1, p5, p2}, Lkik/red/util/j;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    invoke-virtual {p0}, Lkik/red/util/j;->i()V

    return v1
.end method

.method public final q(Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;Z)V
    .locals 5

    invoke-virtual {p0}, Lkik/red/util/j;->i()V

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    if-eqz p3, :cond_0

    sget v1, Lkik/red/a0;->group_change_photo_title:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    goto :goto_0

    :cond_0
    sget v1, Lkik/red/a0;->title_profile_picture:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    :goto_0
    invoke-static {p2}, Lkik/red/util/DeviceUtils;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    sget v4, Lkik/red/a0;->title_take_picture:I

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    sget v2, Lkik/red/a0;->title_choose_existing:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    goto :goto_1

    :cond_1
    new-array v1, v3, [Ljava/lang/CharSequence;

    sget v3, Lkik/red/a0;->title_choose_existing:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    :goto_1
    new-instance p2, Lkik/red/util/g;

    invoke-direct {p2, p0, v1, p1, p3}, Lkik/red/util/g;-><init>(Lkik/red/util/j;[Ljava/lang/CharSequence;Lkik/red/chat/fragment/KikScopedDialogFragment;Z)V

    invoke-virtual {v0, v1, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p2

    sget-object p3, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string/jumbo v0, "tag"

    invoke-virtual {p1, p2, p3, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/util/j;->i()V

    sget-object v0, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/util/m;->b(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x285e

    invoke-static {p1, v0, v1}, Lkik/red/util/j;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public final s(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/util/j;->i()V

    sget-object v0, Lkik/red/util/j;->c:Ljava/io/File;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/util/m;->a(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x285f

    invoke-static {p1, v0, v1}, Lkik/red/util/j;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-direct {p0}, Lkik/red/util/j;->j()V

    sget-object v0, Lkik/red/util/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
