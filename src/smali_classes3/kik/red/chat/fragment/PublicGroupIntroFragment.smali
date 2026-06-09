.class public Lkik/red/chat/fragment/PublicGroupIntroFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/PublicGroupIntroFragment$a;
    }
.end annotation


# instance fields
.field protected L:Lqm/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Landroid/widget/TextView;

.field private P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/PublicGroupIntroFragment;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupIntroFragment;->N:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->z()V

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupIntroFragment;->M:Lta/a;

    const-string v1, "Public Group Intro Ack"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/PublicGroupIntroFragment;->P:Ljava/lang/String;

    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Public Group Tutorial Accepted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->k(Lkik/red/chat/fragment/PublicGroupIntroFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {p1}, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-static {p1}, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;->u(Lkik/red/chat/fragment/PublicGroupIntroFragment$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/PublicGroupIntroFragment;->P:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/PublicGroupIntroFragment;->M:Lta/a;

    const-string v0, "Public Group Intro Shown"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/PublicGroupIntroFragment;->P:Ljava/lang/String;

    const-string v1, "Source"

    invoke-static {p1, v1, v0}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget p3, Lkik/red/y;->fragment_public_group_intro:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->public_group_intro_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/chat/fragment/PublicGroupIntroFragment;->O:Landroid/widget/TextView;

    sget p2, Lkik/red/w;->public_group_intro_accept_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/fragment/a1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lkik/red/chat/fragment/a1;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<b>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lkik/red/a0;->public_group_intro_reminder:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkik/red/r;->text_primary:I

    invoke-static {v0, v1}, Lkik/red/util/t2;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</font>"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "</b> "

    invoke-static {p2, p3, v0}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget p3, Lkik/red/a0;->public_group_intro_reminder_body:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\n"

    const-string v1, "<br>"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lkik/red/chat/fragment/PublicGroupIntroFragment;->O:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lb1/h;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method
