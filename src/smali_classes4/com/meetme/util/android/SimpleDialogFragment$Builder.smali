.class public Lcom/meetme/util/android/SimpleDialogFragment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/SimpleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;
    }
.end annotation


# instance fields
.field private a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;-><init>()V

    iput-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public b()Lcom/meetme/util/android/SimpleDialogFragment;
    .locals 4

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    const-string v3, "config"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()Lcom/meetme/util/android/SimpleDialogFragment$Builder;
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->h:Z

    return-object p0
.end method

.method public final d(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    iput p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->e:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->j:Z

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    iput-object p1, v1, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->l:Ljava/lang/CharSequence;

    iput-boolean v0, v1, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->j:Z

    return-object p0
.end method

.method public final f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    iput p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->c:I

    return-object p0
.end method

.method public final g(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    iput p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->b:I

    return-object p0
.end method

.method public final h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    iput p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->a:I

    return-object p0
.end method

.method public final i(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    iput p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->g:I

    return-object p0
.end method

.method public final j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    iput p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->d:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->i:Z

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->a:Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;

    iput-object p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->i:Z

    return-object p0
.end method

.method public final l(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->b()Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->b()Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meetme/util/android/SimpleDialogFragment;->A3(I)V

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/meetme/util/android/SimpleDialogFragment;
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->b()Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meetme/util/android/SimpleDialogFragment;->A3(I)V

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v0, Lcom/meetme/util/android/SimpleDialogFragment;

    return-object v0
.end method
