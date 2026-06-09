.class public Lkik/red/chat/activity/KikCropActivity;
.super Lkik/red/chat/activity/KikActivityBase;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public g:Lkik/red/widget/KikCropView;

.field private h:Z

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/activity/KikActivityBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/KikCropActivity;->h:Z

    return-void
.end method

.method public static K(Lkik/red/chat/activity/KikCropActivity;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/KikCropActivity;->g:Lkik/red/widget/KikCropView;

    invoke-virtual {p0}, Lkik/red/widget/KikCropView;->k()V

    return-void
.end method

.method public static L(Lkik/red/chat/activity/KikCropActivity;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkik/red/chat/activity/KikCropActivity;->L(Lkik/red/chat/activity/KikCropActivity;Z)V

    return-void
.end method

.method public static L(Lkik/red/chat/activity/KikCropActivity;Z)V
    .locals 5

    iget-boolean v0, p0, Lkik/red/chat/activity/KikCropActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lblue/Ill1I111lIIllIlI;->IIII1I11Il1IIllI(Lkik/red/chat/activity/KikCropActivity;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/KikCropActivity;->h:Z

    iget-object v1, p0, Lkik/red/chat/activity/KikCropActivity;->g:Lkik/red/widget/KikCropView;

    invoke-virtual {v1}, Lkik/red/widget/KikCropView;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lkik/red/chat/activity/KikCropActivity;->j:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget v1, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    throw p0
.end method

.method public static M(Lkik/red/chat/activity/KikCropActivity;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/KikCropActivity;->g:Lkik/red/widget/KikCropView;

    invoke-virtual {p0}, Lkik/red/widget/KikCropView;->l()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikActivityBase;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lkik/red/y;->activity_crop:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lkik/red/w;->crop_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/KikCropView;

    iput-object p1, p0, Lkik/red/chat/activity/KikCropActivity;->g:Lkik/red/widget/KikCropView;

    sget p1, Lkik/red/w;->back_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->ok_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->cancel_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->left_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->right_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/search/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/d;->u(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p0}, Lkik/red/util/d;->o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/KikCropActivity;->i:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/chat/activity/KikCropActivity;->j:Ljava/io/File;

    iget-object p1, p0, Lkik/red/chat/activity/KikCropActivity;->i:Ljava/io/File;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget p1, Lkik/red/a0;->cant_retrieve_image:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lkik/red/chat/activity/KikCropActivity;->g:Lkik/red/widget/KikCropView;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/red/widget/KikCropView;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/activity/KikCropActivity;->g:Lkik/red/widget/KikCropView;

    invoke-virtual {p1}, Lkik/red/widget/KikCropView;->j()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lkik/red/a0;->cant_retrieve_image:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/activity/KikActivityBase;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/activity/KikCropActivity;->g:Lkik/red/widget/KikCropView;

    invoke-virtual {v0}, Lkik/red/widget/KikCropView;->e()V

    return-void
.end method
