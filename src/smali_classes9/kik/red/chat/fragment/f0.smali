.class final Lkik/red/chat/fragment/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/f0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/f0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikCodeFragment;->C1:Lrm/i0;

    invoke-interface {p1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    iget-object v0, p1, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/f0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/chat/fragment/f0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikCodeFragment;->Y:Lrm/e0;

    invoke-static {v0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-direct {v1}, Lkik/red/chat/fragment/ViewPictureFragment$q;-><init>()V

    invoke-virtual {v0}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;->t(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->v(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {v1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->A()Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object p1, p0, Lkik/red/chat/fragment/f0;->a:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :cond_0
    return-void
.end method
