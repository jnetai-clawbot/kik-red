.class public Lkik/red/chat/activity/BackgroundPhotoCropFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;
    }
.end annotation


# instance fields
.field public G:Lkik/red/widget/KikCropView;

.field private H:Z

.field I:Lvl/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field J:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field K:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field L:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private M:Ljava/io/File;

.field private N:Ljava/io/File;

.field private O:Landroid/widget/Toast;

.field private P:Z

.field private groupJidOverride:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->H:Z

    return-void
.end method

.method public static A4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-virtual {v0}, Lkik/red/chat/vm/y2;->g()V

    iget-object v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->L:Lad/d;

    new-instance v1, Lzc/w5$a;

    invoke-direct {v1}, Lzc/w5$a;-><init>()V

    iget-boolean v2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->P:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lzc/w5$b;->c()Lzc/w5$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lzc/w5$b;->b()Lzc/w5$b;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lzc/w5$a;->c(Lzc/w5$b;)Lzc/w5$a;

    invoke-virtual {v1}, Lzc/w5$a;->b()Lzc/w5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G4(Z)V

    return-void
.end method

.method public static B4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G:Lkik/red/widget/KikCropView;

    invoke-virtual {p0}, Lkik/red/widget/KikCropView;->k()V

    return-void
.end method

.method public static C4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G:Lkik/red/widget/KikCropView;

    invoke-virtual {p0}, Lkik/red/widget/KikCropView;->l()V

    return-void
.end method

.method public static D4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->D4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Z)V

    return-void
.end method

.method public static D4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Z)V
    .locals 4

    iget-boolean v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->F4()V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lblue/Ill1I111lIIllIlI;->IIII1I11Il1IIllI(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->H:Z

    iget-object v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G:Lkik/red/widget/KikCropView;

    invoke-virtual {v0}, Lkik/red/widget/KikCropView;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-direct {p0, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->H4(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->N:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-direct {p0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->F4()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_3
    sget v0, Lkik/red/a0;->image_invalid_could_not_attach:I

    invoke-direct {p0, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->H4(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    :goto_1
    return-void

    :goto_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    throw p0
.end method

.method public static synthetic E4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->F4()V

    return-void
.end method

.method private F4()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c()V

    iget-object v1, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->N:Ljava/io/File;

    iget-object v2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->groupJidOverride:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lblue/llI1IIII11ll111l;->I1l1lIl1lIl1I11l(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->I:Lvl/l;

    iget-object v1, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->N:Ljava/io/File;

    invoke-interface {v0, v1}, Lvl/l;->a(Ljava/io/File;)Lrx/s;

    move-result-object v0

    new-instance v1, Lkik/red/chat/activity/i;

    invoke-direct {v1, p0}, Lkik/red/chat/activity/i;-><init>(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    new-instance v2, Lcom/kik/util/v;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    :cond_0
    return-void
.end method

.method private G4(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BackgroundPhotoCropFragment.EXTRA_CROP_SUCCESS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method private H4(I)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->O:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->O:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static w4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G4(Z)V

    return-void
.end method

.method public static synthetic x4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G4(Z)V

    return-void
.end method

.method public static y4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-virtual {v0}, Lkik/red/chat/vm/y2;->g()V

    iget-object v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->L:Lad/d;

    new-instance v1, Lzc/v5$a;

    invoke-direct {v1}, Lzc/v5$a;-><init>()V

    iget-boolean v2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->P:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lzc/v5$b;->c()Lzc/v5$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lzc/v5$b;->b()Lzc/v5$b;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lzc/v5$a;->c(Lzc/v5$b;)Lzc/v5$a;

    invoke-virtual {v1}, Lzc/v5$a;->b()Lzc/v5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->network_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->something_went_wrong_image_upload:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/c;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->title_retry:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/j;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lc/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-virtual {v0, p0}, Lkik/red/chat/vm/y2;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static synthetic z4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G4(Z)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->e0(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->O:Landroid/widget/Toast;

    new-instance p1, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-direct {p1}, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->groupJidOverride:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;->v()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;->u()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->P:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/util/d;->o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->M:Ljava/io/File;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lkik/red/y;->activity_crop:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/ActivityCropBinding;

    new-instance p2, Lkik/red/chat/vm/l;

    invoke-direct {p2}, Lkik/red/chat/vm/l;-><init>()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p1, p2}, Lkik/red/databinding/ActivityCropBinding;->b(Lkik/red/chat/vm/o0;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->K:Lrm/e0;

    const-string/jumbo p3, "img_crop_tmp"

    invoke-interface {p2, p3}, Lrm/e0;->y0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->N:Ljava/io/File;

    iget-object p2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->M:Ljava/io/File;

    if-nez p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->O:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lkik/red/a0;->cant_retrieve_image:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->O:Landroid/widget/Toast;

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_0
    sget p2, Lkik/red/w;->crop_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/widget/KikCropView;

    iput-object p2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G:Lkik/red/widget/KikCropView;

    sget p2, Lkik/red/w;->back_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/activity/e;

    invoke-direct {p3, p0}, Lkik/red/chat/activity/e;-><init>(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lkik/red/w;->ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/activity/h;

    invoke-direct {p3, p0}, Lkik/red/chat/activity/h;-><init>(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lkik/red/w;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/activity/d;

    invoke-direct {p3, p0}, Lkik/red/chat/activity/d;-><init>(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lkik/red/w;->left_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/activity/f;

    invoke-direct {p3, p0}, Lkik/red/chat/activity/f;-><init>(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lkik/red/w;->right_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/activity/g;

    invoke-direct {p3, p0}, Lkik/red/chat/activity/g;-><init>(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G:Lkik/red/widget/KikCropView;

    iget-object p3, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->M:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/widget/KikCropView;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G:Lkik/red/widget/KikCropView;

    invoke-virtual {p2}, Lkik/red/widget/KikCropView;->j()Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lkik/red/a0;->cant_retrieve_image:I

    invoke-direct {p0, p2}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->H4(I)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G:Lkik/red/widget/KikCropView;

    invoke-virtual {v0}, Lkik/red/widget/KikCropView;->e()V

    iget-object v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final t1()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G4(Z)V

    const/4 v0, 0x1

    return v0
.end method
