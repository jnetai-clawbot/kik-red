.class public Lkik/red/chat/fragment/SendToFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/SendToFragment$g;
    }
.end annotation


# static fields
.field public static final synthetic E4:I


# instance fields
.field private A4:Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;

.field private B4:Ln/a;

.field C1:Landroid/widget/TextView;

.field C2:Landroidx/recyclerview/widget/RecyclerView;

.field private C4:Landroidx/navigation/c;

.field private D4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/os/Handler;

.field protected H:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected J:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected K:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected L:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Landroid/widget/ListView;

.field Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

.field U:Landroid/widget/FrameLayout;

.field V:Landroid/view/View;

.field W:Landroid/widget/ImageView;

.field X:Landroid/view/View;

.field Y:Landroid/widget/TextView;

.field Z:Landroid/view/View;

.field private l4:Z

.field private m4:Z

.field private n4:J

.field private o4:Lic/d;

.field private p4:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private q4:J

.field private r4:Ljava/lang/String;

.field private s4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/f;",
            ">;"
        }
    .end annotation
.end field

.field private final t4:Lkik/red/chat/fragment/SendToFragment$g;

.field private u4:Lvk/l1;

.field private v4:Lkik/red/chat/vm/chats/search/c;

.field private w4:Lkik/red/chat/vm/y2;

.field private x4:Z

.field private y4:Landroid/animation/AnimatorSet;

.field private z4:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/SendToFragment$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/SendToFragment$a;-><init>(Lkik/red/chat/fragment/SendToFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/SendToFragment;->l4:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/red/chat/fragment/SendToFragment;->m4:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkik/red/chat/fragment/SendToFragment;->n4:J

    new-instance v2, Lic/d;

    invoke-direct {v2}, Lic/d;-><init>()V

    iput-object v2, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    new-instance v2, Lkik/red/chat/fragment/SendToFragment$g;

    invoke-direct {v2}, Lkik/red/chat/fragment/SendToFragment$g;-><init>()V

    iput-object v2, p0, Lkik/red/chat/fragment/SendToFragment;->t4:Lkik/red/chat/fragment/SendToFragment$g;

    iput-boolean v0, p0, Lkik/red/chat/fragment/SendToFragment;->x4:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->y4:Landroid/animation/AnimatorSet;

    iput-boolean v1, p0, Lkik/red/chat/fragment/SendToFragment;->z4:Z

    new-instance v0, Ln/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->B4:Ln/a;

    new-instance v0, Landroidx/navigation/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->C4:Landroidx/navigation/c;

    new-instance v0, Lkik/red/chat/fragment/SendToFragment$b;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/SendToFragment$b;-><init>(Lkik/red/chat/fragment/SendToFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    return-void
.end method

.method static bridge synthetic A4(Lkik/red/chat/fragment/SendToFragment;)Lkik/red/chat/vm/chats/search/c;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/SendToFragment;->v4:Lkik/red/chat/vm/chats/search/c;

    return-object p0
.end method

.method static bridge synthetic B4(Lkik/red/chat/fragment/SendToFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/SendToFragment;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic C4(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/SendToFragment;->z4:Z

    return-void
.end method

.method static bridge synthetic D4(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/SendToFragment;->J4()V

    return-void
.end method

.method static E4(Lkik/red/chat/fragment/SendToFragment;Lkik/red/chat/vm/h0;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/vm/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/v;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lkik/red/chat/fragment/SendToFragment;->m4:Z

    if-eqz v1, :cond_1

    new-instance v1, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->N(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-interface {p1}, Lkik/red/chat/vm/h0;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->Z(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->t4:Lkik/red/chat/fragment/SendToFragment$g;

    invoke-static {p1}, Lkik/red/chat/fragment/SendToFragment$g;->w(Lkik/red/chat/fragment/SendToFragment$g;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->Q(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->t4:Lkik/red/chat/fragment/SendToFragment$g;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase$b;->s()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SendToFragment.RESULT_JID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/fragment/SendToFragment;->l4:Z

    :goto_1
    return-void
.end method

.method static bridge synthetic F4(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/SendToFragment;->L4()V

    return-void
.end method

.method static bridge synthetic G4(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/SendToFragment;->M4()V

    return-void
.end method

.method static H4(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/SendToFragment;->K4(Z)V

    return-void
.end method

.method static bridge synthetic I4(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/SendToFragment;->N4()V

    return-void
.end method

.method private J4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0}, Lkik/red/chat/KikApplication;->s()Lic/h;

    move-result-object v0

    iget-wide v1, p0, Lkik/red/chat/fragment/SendToFragment;->n4:J

    invoke-virtual {v0, v1, v2}, Lic/h;->d(J)Lic/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lic/j$c;->Cancelled:Lic/j$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lic/j$c;->Failed:Lic/j$c;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_2
    return-void
.end method

.method private K4(Z)V
    .locals 3

    iput-boolean p1, p0, Lkik/red/chat/fragment/SendToFragment;->x4:Z

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->u4:Lvk/l1;

    invoke-virtual {v0, p1}, Lvk/l1;->c(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->y4:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->y4:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->setupEndValues()V

    :cond_0
    iput-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->y4:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->B4:Ln/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->C4:Landroidx/navigation/c;

    :goto_0
    new-instance v2, Lkik/red/chat/fragment/SendToFragment$e;

    invoke-direct {v2, p0, p1, v1, v0}, Lkik/red/chat/fragment/SendToFragment$e;-><init>(Lkik/red/chat/fragment/SendToFragment;ZLandroid/view/View$OnClickListener;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->y4:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private L4()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/SendToFragment;->K4(Z)V

    return-void
.end method

.method private M4()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->U:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->U:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private N4()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/kik/util/r1;->b(Landroid/widget/ListView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/view/SearchBarViewImpl;->h(Landroid/widget/ListView;I)V

    :goto_0
    return-void
.end method

.method private final fixConvoList()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->G:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic w4(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/SendToFragment;->L4()V

    return-void
.end method

.method static bridge synthetic x4(Lkik/red/chat/fragment/SendToFragment;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/SendToFragment;->y4:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic y4(Lkik/red/chat/fragment/SendToFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/SendToFragment;->z4:Z

    return p0
.end method

.method static bridge synthetic z4(Lkik/red/chat/fragment/SendToFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/SendToFragment;->x4:Z

    return p0
.end method


# virtual methods
.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->title_share_with:I

    return v0
.end method

.method public final R2()V
    .locals 0

    return-void
.end method

.method public final T0()V
    .locals 0

    return-void
.end method

.method public final d3()V
    .locals 4

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->p4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/red/chat/fragment/SendToFragment;->q4:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/red/internal/platform/d;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->r4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/internal/platform/d;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final k0(IZZ)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/SendToFragment;->N4()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->c(Lkik/red/chat/fragment/SendToFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->H:Lrm/x;

    invoke-interface {v0}, Lrm/x;->C()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->J:Lrm/m;

    invoke-interface {v0}, Lrm/m;->a()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->k1()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->p3()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->T1()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->M:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->l0()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->r0()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->V2()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->L:Lrm/j;

    invoke-interface {v0}, Lrm/j;->b3()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->D4:Lic/e;

    new-instance v2, Lic/i;

    invoke-direct {v2}, Lic/i;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget p3, Lkik/red/y;->fragment_send_to:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/FragmentSendToBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p3

    invoke-virtual {p3}, Lkik/red/internal/platform/d;->v()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->p4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p3

    invoke-virtual {p3}, Lkik/red/internal/platform/d;->w()J

    move-result-wide v1

    iput-wide v1, p0, Lkik/red/chat/fragment/SendToFragment;->q4:J

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p3

    invoke-virtual {p3}, Lkik/red/internal/platform/d;->y()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->r4:Ljava/lang/String;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p3

    invoke-virtual {p3}, Lkik/red/internal/platform/d;->x()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->s4:Ljava/util/List;

    new-instance p3, Lkik/red/chat/vm/chats/search/c;

    const-string v1, "Send To"

    invoke-direct {p3, v1}, Lkik/red/chat/vm/chats/search/c;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->v4:Lkik/red/chat/vm/chats/search/c;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/fragment/SendToFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lkik/red/chat/vm/chats/search/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->v4:Lkik/red/chat/vm/chats/search/c;

    invoke-virtual {p1, p3}, Lkik/red/databinding/FragmentSendToBinding;->b(Lcl/c;)V

    sget p1, Lkik/red/w;->conversation_list:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    sget p1, Lkik/red/w;->floating_search_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iput-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    sget p1, Lkik/red/w;->empty_view_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->U:Landroid/widget/FrameLayout;

    sget p3, Lkik/red/w;->navigation_bar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->V:Landroid/view/View;

    sget p3, Lkik/red/w;->search_bar_background_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->W:Landroid/widget/ImageView;

    sget p3, Lkik/red/w;->back_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->X:Landroid/view/View;

    sget p3, Lkik/red/w;->title_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->Y:Landroid/widget/TextView;

    sget p3, Lkik/red/w;->empty_view_used_for_list_anim:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->Z:Landroid/view/View;

    sget p3, Lkik/red/w;->empty_view_text_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->C1:Landroid/widget/TextView;

    sget p3, Lkik/red/w;->chat_search_results:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    new-instance v1, Lkik/red/chat/fragment/n3;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/n3;-><init>(Lkik/red/chat/fragment/SendToFragment;)V

    invoke-virtual {p3, v1}, Lkik/red/chat/view/SearchBarViewImpl;->c(Lkik/red/chat/view/o$a;)V

    iget-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    check-cast p3, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {p3, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    new-instance p3, Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;-><init>(Lkik/red/util/s0;Landroid/widget/EditText;)V

    iput-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->A4:Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    new-instance p3, Lkik/red/chat/fragment/SendToFragment$c;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/SendToFragment$c;-><init>(Lkik/red/chat/fragment/SendToFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lvk/l1;

    iget-object v2, p0, Lkik/red/chat/fragment/SendToFragment;->W:Landroid/widget/ImageView;

    iget-object v3, p0, Lkik/red/chat/fragment/SendToFragment;->C1:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/red/chat/fragment/SendToFragment;->Q:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v5, p0, Lkik/red/chat/fragment/SendToFragment;->V:Landroid/view/View;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->Y:Landroid/widget/TextView;

    aput-object v1, p3, v0

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->X:Landroid/view/View;

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p3}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    iget-object v8, p0, Lkik/red/chat/fragment/SendToFragment;->Z:Landroid/view/View;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lvk/l1;-><init>(Landroid/widget/ImageView;Landroid/view/View;Lkik/red/chat/view/TransitionableSearchBarViewImpl;Landroid/view/View;Ljava/util/List;Landroid/widget/ListView;Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->u4:Lvk/l1;

    new-instance p1, Lkik/red/chat/vm/r;

    iget-object p3, p0, Lkik/red/chat/fragment/SendToFragment;->L:Lrm/j;

    invoke-interface {p3}, Lrm/j;->E0()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Lkik/red/chat/vm/r;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/kik/view/adapters/ConversationsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/fragment/SendToFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/kik/view/adapters/ConversationsAdapter;-><init>(Landroid/content/Context;Lkik/red/chat/vm/r;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p3}, Lcom/kik/view/adapters/ConversationsAdapter;->d()V

    invoke-virtual {p3}, Lcom/kik/view/adapters/ConversationsAdapter;->g()V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/SendToFragment;->M4()V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->t4:Lkik/red/chat/fragment/SendToFragment$g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->t4:Lkik/red/chat/fragment/SendToFragment$g;

    invoke-static {p1}, Lkik/red/chat/fragment/SendToFragment$g;->v(Lkik/red/chat/fragment/SendToFragment$g;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/fragment/SendToFragment;->m4:Z

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->t4:Lkik/red/chat/fragment/SendToFragment$g;

    invoke-static {p1}, Lkik/red/chat/fragment/SendToFragment$g;->u(Lkik/red/chat/fragment/SendToFragment$g;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/chat/fragment/SendToFragment;->n4:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/fragment/SendToFragment;->J4()V

    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lkik/red/chat/KikApplication;

    invoke-virtual {p3}, Lkik/red/chat/KikApplication;->s()Lic/h;

    move-result-object p3

    invoke-virtual {p3}, Lic/h;->c()Lic/c;

    move-result-object p3

    new-instance v0, Lkik/red/chat/fragment/SendToFragment$d;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/SendToFragment$d;-><init>(Lkik/red/chat/fragment/SendToFragment;)V

    invoke-virtual {p1, p3, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/fragment/SendToFragment;->fixConvoList()V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->o4:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-boolean v0, p0, Lkik/red/chat/fragment/SendToFragment;->m4:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/red/chat/fragment/SendToFragment;->l4:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->p4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/red/chat/fragment/SendToFragment;->q4:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/red/internal/platform/d;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->r4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/internal/platform/d;->g(Ljava/lang/String;)V

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->s4:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/red/internal/platform/d;->f(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->C2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkik/red/chat/fragment/SendToFragment;->A4:Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->v4:Lkik/red/chat/vm/chats/search/c;

    invoke-virtual {v0}, Lkik/red/chat/vm/chats/search/c;->detach()V

    return-void
.end method

.method public final q4()Lkik/red/chat/vm/k1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->w4:Lkik/red/chat/vm/y2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkik/red/chat/fragment/SendToFragment$f;

    invoke-direct {v0, p0, p0}, Lkik/red/chat/fragment/SendToFragment$f;-><init>(Lkik/red/chat/fragment/SendToFragment;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/SendToFragment;->w4:Lkik/red/chat/vm/y2;

    return-object v0
.end method
