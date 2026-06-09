.class public Lkik/red/chat/fragment/UserProfileFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lvl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/UserProfileFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic l4:I


# instance fields
.field protected C1:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field protected C2:Lkik/red/widget/EmojiStatusCircleView;

.field private final G:Lkik/red/chat/fragment/UserProfileFragment$b;

.field private H:Lkik/red/chat/vm/k1;

.field private I:Lkik/red/chat/vm/chats/profile/c0;

.field private J:Z

.field private K:Llf/d;

.field private L:Ldc/a;

.field protected M:Lkik/red/config/remote/IRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected P:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected U:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected V:Lrm/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected W:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected X:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Y:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Z:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/UserProfileFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/UserProfileFragment$b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->G:Lkik/red/chat/fragment/UserProfileFragment$b;

    return-void
.end method

.method public static synthetic A4(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/UserProfileFragment;->I:Lkik/red/chat/vm/chats/profile/c0;

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/c0;->D7()V

    return-void
.end method

.method public static B4(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 1

    sget v0, Lkik/red/d0;->preferences_aboutus:I

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/UserProfileFragment;->H4(I)V

    return-void
.end method

.method public static C4(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 1

    sget v0, Lkik/red/d0;->preferences_privacy:I

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/UserProfileFragment;->H4(I)V

    return-void
.end method

.method static bridge synthetic D4(Lkik/red/chat/fragment/UserProfileFragment;)Ldc/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/UserProfileFragment;->L:Ldc/a;

    return-object p0
.end method

.method static bridge synthetic E4(Lkik/red/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/UserProfileFragment;->I4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static F4(Lkik/red/chat/fragment/UserProfileFragment;ZLic/l;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v0}, Lkik/red/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/profile/PicturePickerFragment$a;->v(Z)Lkik/red/chat/vm/profile/PicturePickerFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method static bridge synthetic G4(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/UserProfileFragment;->J4()V

    return-void
.end method

.method private H4(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    new-instance v0, Lkik/red/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->v(I)Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    sget p1, Lkik/red/y;->kik_back_button:I

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->u(I)Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method private I4(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkik/red/y;->tooltip_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lkik/red/a0;->emoji_status_tooltip_title:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Llf/c;

    invoke-direct {v1}, Llf/c;-><init>()V

    invoke-virtual {v1, p1}, Llf/c;->z(Landroid/view/View;)Llf/c;

    sget-object p1, Llf/c$a;->FROM_MASTER_VIEW:Llf/c$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p1, v2, v3}, Llf/c;->u(Llf/c$a;J)Llf/c;

    sget p1, Lkik/red/s;->tooltip_background:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p1

    invoke-virtual {v1, p1}, Llf/c;->y(I)Llf/c;

    sget p1, Lkik/red/chat/KikApplication;->J:F

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float v2, v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Llf/c;->H(I)Llf/c;

    const/high16 p1, 0x40e00000    # 7.0f

    sget v2, Lkik/red/chat/KikApplication;->J:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Llf/c;->F(I)Llf/c;

    const/high16 p1, 0x41400000    # 12.0f

    sget v2, Lkik/red/chat/KikApplication;->J:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Llf/c;->A(I)Llf/c;

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Llf/c;->B(I)Llf/c;

    invoke-virtual {v1}, Llf/c;->C()Llf/c;

    invoke-virtual {v1}, Llf/c;->o()Llf/c;

    sget p1, Lkik/red/s;->smiley_shadow_color:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p1

    invoke-virtual {v1, p1}, Llf/c;->D(I)Llf/c;

    const/high16 p1, 0x3f800000    # 1.0f

    sget v0, Lkik/red/chat/KikApplication;->J:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Llf/c;->E(I)Llf/c;

    iget-object p1, p0, Lkik/red/chat/fragment/UserProfileFragment;->C1:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->C2:Lkik/red/widget/EmojiStatusCircleView;

    invoke-virtual {p1, v1, v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Llf/c;Landroid/view/View;)Llf/d;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/UserProfileFragment;->K:Llf/d;

    new-instance v0, Lkik/red/chat/fragment/c0;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/c0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {p1, v0}, Llf/d;->f(Llf/d$c;)V

    return-void
.end method

.method private J4()V
    .locals 14

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v0}, Lpk/b;->b()Lqb/f;

    move-result-object v0

    sget-object v1, Lsb/a$h;->SETTING_USED:Lsb/a$h;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "s"

    aput-object v6, v4, v5

    sget-object v6, Lsb/a$c;->PROFILE_PIC:Lsb/a$c;

    invoke-virtual {v6}, Lsb/a$c;->getNumber()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lqb/f;->g(Lsb/a$h;J[Ljava/lang/Object;)V

    new-instance v0, Lkik/red/util/j$a;

    iget-object v9, p0, Lkik/red/chat/fragment/UserProfileFragment;->P:Ltm/f;

    iget-object v10, p0, Lkik/red/chat/fragment/UserProfileFragment;->Q:Lrm/o;

    iget-object v11, p0, Lkik/red/chat/fragment/UserProfileFragment;->U:Lrm/i0;

    iget-object v12, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->B:Lrm/e0;

    iget-object v13, p0, Lkik/red/chat/fragment/UserProfileFragment;->Z:Lrm/x;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lkik/red/util/j$a;-><init>(Ltm/f;Lrm/o;Lrm/i0;Lrm/e0;Lrm/x;)V

    new-array v1, v7, [Lvl/f;

    aput-object p0, v1, v5

    invoke-virtual {v0, v1}, Lkik/red/util/c1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    sget v2, Lkik/red/a0;->saving_:I

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->c(I)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    new-instance v2, Lkik/red/chat/fragment/v0;

    invoke-direct {v2, v0, v7}, Lkik/red/chat/fragment/v0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a:Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, v1, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a:Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static synthetic w4(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->C1:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object p0, p0, Lkik/red/chat/fragment/UserProfileFragment;->K:Llf/d;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static x4(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->X:Lad/d;

    new-instance v1, Lzc/q$a;

    invoke-direct {v1}, Lzc/q$a;-><init>()V

    new-instance v2, Lzc/q$b;

    invoke-direct {v2}, Lzc/q$b;-><init>()V

    invoke-virtual {v1, v2}, Lzc/q$a;->c(Lzc/q$b;)Lzc/q$a;

    invoke-virtual {v1}, Lzc/q$a;->b()Lzc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->N:Lta/a;

    const-string v1, "augmentum_uploader_test"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "from_codegen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    sget v0, Lkik/red/d0;->preferences_chat:I

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/UserProfileFragment;->H4(I)V

    return-void
.end method

.method public static synthetic y4(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/UserProfileFragment;->J4()V

    return-void
.end method

.method public static z4(Lkik/red/chat/fragment/UserProfileFragment;)V
    .locals 1

    sget v0, Lkik/red/d0;->preferences_account:I

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/UserProfileFragment;->H4(I)V

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/util/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-static {}, Lkik/red/util/q2;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v1, v2, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget v1, Lkik/red/a0;->problem_uploading_profpic_message:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget v1, Lkik/red/a0;->title_retry:I

    new-instance v3, Lkik/red/chat/fragment/z2;

    invoke-direct {v3, p0, v2}, Lkik/red/chat/fragment/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->title_cancel:I

    sget-object v2, Lvk/m1;->a:Lvk/m1;

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->G:Lkik/red/chat/fragment/UserProfileFragment$b;

    invoke-virtual {v0}, Lkik/red/chat/fragment/UserProfileFragment$b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lblue/ll1I1l1IllI1IllI;->IIIllll11ll1111l(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->C1:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->S0(Lkik/red/chat/fragment/UserProfileFragment;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lblue/ll1I1l1IllI1IllI;->IIIllll11ll1111l(Landroidx/fragment/app/Fragment;Z)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/UserProfileFragment;->G:Lkik/red/chat/fragment/UserProfileFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/UserProfileFragment;->G:Lkik/red/chat/fragment/UserProfileFragment$b;

    invoke-virtual {p1}, Lkik/red/chat/fragment/UserProfileFragment$b;->x()Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/fragment/UserProfileFragment;->J:Z

    sget-object p1, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object p1, p1, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {p1}, Lpk/b;->b()Lqb/f;

    move-result-object p1

    sget-object v0, Lsb/a$h;->SETTINGS_VISITED:Lsb/a$h;

    invoke-static {}, Len/t;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lqb/f;->e(Lsb/a$h;J)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->B:Lrm/e0;

    const-string v0, "kik.web.home.preloaded"

    invoke-interface {p1, v0}, Lrm/e0;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->B:Lrm/e0;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->V:Lrm/t;

    invoke-static {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment;->l5(Landroid/content/Context;Lrm/t;)Lic/j;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    sget p3, Lkik/red/y;->fragment_user_profile:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->B:Lrm/e0;

    invoke-static {p3}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Ljm/x;->b()Lkik/core/datatypes/n;

    move-result-object p3

    invoke-static {p3}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/UserProfileFragment;->L:Ldc/a;

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkik/red/chat/vm/chats/profile/c0;

    invoke-direct {v2, p3, v1}, Lkik/red/chat/vm/chats/profile/c0;-><init>(Ldc/a;Len/b;)V

    iput-object v2, p0, Lkik/red/chat/fragment/UserProfileFragment;->I:Lkik/red/chat/vm/chats/profile/c0;

    sget v1, Landroidx/databinding/library/baseAdapters/BR;->userModel:I

    invoke-virtual {p0, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    sget v1, Landroidx/databinding/library/baseAdapters/BR;->interestsModel:I

    new-instance v2, Lkik/red/chat/vm/chats/profile/b0;

    invoke-direct {v2, p3}, Lkik/red/chat/vm/chats/profile/b0;-><init>(Ldc/a;)V

    invoke-virtual {p0, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    sget v1, Landroidx/databinding/library/baseAdapters/BR;->backgroundPhotoModel:I

    new-instance v2, Lkik/red/chat/vm/chats/profile/z;

    invoke-direct {v2, p3}, Lkik/red/chat/vm/chats/profile/z;-><init>(Ldc/a;)V

    invoke-virtual {p0, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    sget v1, Landroidx/databinding/library/baseAdapters/BR;->bioModel:I

    new-instance v2, Lkik/red/chat/vm/chats/profile/a0;

    invoke-direct {v2, p3}, Lkik/red/chat/vm/chats/profile/a0;-><init>(Ldc/a;)V

    invoke-virtual {p0, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    sget v1, Landroidx/databinding/library/baseAdapters/BR;->daysOnKikModel:I

    new-instance v2, Lkik/red/chat/vm/profile/m;

    invoke-static {p3}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p3

    invoke-direct {v2, p3}, Lkik/red/chat/vm/profile/m;-><init>(Lrx/o;)V

    invoke-virtual {p0, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    sget p1, Lkik/red/w;->tooltip_view_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object p1, p0, Lkik/red/chat/fragment/UserProfileFragment;->C1:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    sget p1, Lkik/red/w;->emoji_status_circle_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/EmojiStatusCircleView;

    iput-object p1, p0, Lkik/red/chat/fragment/UserProfileFragment;->C2:Lkik/red/widget/EmojiStatusCircleView;

    sget p1, Lkik/red/w;->prefs_root_account:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lkik/red/chat/fragment/z0;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lkik/red/chat/fragment/z0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/UserProfileFragment;->M:Lkik/red/config/remote/IRemoteConfig;

    sget-object p3, Lkik/core/datatypes/Feature;->KIK_IT:Lkik/core/datatypes/Feature;

    invoke-interface {p1, p3}, Lkik/red/config/remote/IRemoteConfig;->a(Lkik/core/datatypes/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lkik/red/w;->prefs_kik_it:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lkik/red/chat/fragment/x0;

    invoke-direct {p3, p0, v1}, Lkik/red/chat/fragment/x0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p1, Lkik/red/w;->prefs_root_kik_code:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lkik/red/chat/fragment/w0;

    invoke-direct {p3, p0, v1}, Lkik/red/chat/fragment/w0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->prefs_root_web_history:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lkik/red/chat/fragment/a1;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lkik/red/chat/fragment/a1;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->prefs_root_notifications:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lkik/red/chat/fragment/y0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lkik/red/chat/fragment/y0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->prefs_root_chat:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lio/wondrous/sns/battles/skip/a;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->prefs_root_privacy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Ln/a;

    const/16 v0, 0x18

    invoke-direct {p3, p0, v0}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lkik/red/w;->prefs_root_help:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Landroidx/navigation/c;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lblue/lIIIIl1I1I1Il1Il;->I111II1111lllI11(Lkik/red/chat/fragment/UserProfileFragment;Landroid/view/View;)V

    return-object p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->K:Llf/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->C1:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->K:Llf/d;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lkik/red/chat/fragment/UserProfileFragment;->J:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/UserProfileFragment;->I4(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/fragment/UserProfileFragment;->I:Lkik/red/chat/vm/chats/profile/c0;

    new-instance v2, Lkik/red/chat/fragment/z3;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/fragment/z3;-><init>(Lkik/red/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/chats/profile/c0;->fa(Len/b;)V

    :goto_0
    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    invoke-static {p0}, Lxiphias/theme/AppThemePreference;->handlePendingRestart(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public openPrefsScreen(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/UserProfileFragment;->H4(I)V

    return-void
.end method

.method public final q4()Lkik/red/chat/vm/k1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->H:Lkik/red/chat/vm/k1;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0, p0, p0}, Lkik/red/chat/fragment/UserProfileFragment$a;-><init>(Lkik/red/chat/fragment/UserProfileFragment;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->H:Lkik/red/chat/vm/k1;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->H:Lkik/red/chat/vm/k1;

    return-object v0
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/c6$a;

    invoke-direct {v0}, Lzc/c6$a;-><init>()V

    invoke-virtual {v0}, Lzc/c6$a;->b()Lzc/c6;

    move-result-object v0

    return-object v0
.end method

.method public final v2([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/UserProfileFragment;->U:Lrm/i0;

    invoke-interface {v0, p1, p1}, Lrm/i0;->i([B[B)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/a0;->profile_picture_changed_successfully:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lkik/red/chat/fragment/UserProfileFragment;->N:Lta/a;

    const-string v0, "settings_profilepicture_uploaded"

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method
