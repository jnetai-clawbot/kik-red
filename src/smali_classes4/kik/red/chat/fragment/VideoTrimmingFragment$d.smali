.class final Lkik/red/chat/fragment/VideoTrimmingFragment$d;
.super Lkik/red/util/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/util/c1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field final synthetic b:Lkik/red/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Lkik/red/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->B4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->N:Lrd/d0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd/d0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->x4(Lkik/red/chat/fragment/VideoTrimmingFragment;)F

    move-result v1

    iget-object v2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lkik/red/chat/fragment/VideoTrimmingFragment;->w4(Lkik/red/chat/fragment/VideoTrimmingFragment;)F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lkik/red/util/w2;->k(Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->z4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Lic/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->z4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Lic/j;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/VideoTrimmingFragment;->H:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->title_trimming_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->b:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->please_wait:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$d;->a:Landroid/app/ProgressDialog;

    return-void
.end method
