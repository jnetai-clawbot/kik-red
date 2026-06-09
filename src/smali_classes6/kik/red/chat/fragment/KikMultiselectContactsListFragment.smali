.class public abstract Lkik/red/chat/fragment/KikMultiselectContactsListFragment;
.super Lkik/red/chat/fragment/KikContactsListFragment;
.source "SourceFile"

# interfaces
.implements Lkik/red/util/z2;


# static fields
.field private static final q5:I

.field public static final synthetic r5:I


# instance fields
.field private Z4:I

.field private a5:Landroid/widget/TextView;

.field private b5:Lkik/red/widget/KikContactImageThumbNailList;

.field private c5:Landroid/view/View;

.field private d5:Z

.field private e5:Z

.field private f5:Z

.field protected g5:Z

.field private h5:Z

.field private i5:Lic/d;

.field protected j5:Z

.field protected k5:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected l5:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m5:Landroid/widget/TextView;

.field protected n5:Z

.field private o5:Lkik/red/chat/fragment/i2;

.field private p5:Lkik/red/chat/fragment/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    sput v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->q5:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/fragment/KikContactsListFragment;-><init>()V

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Z4:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->d5:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->f5:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->g5:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->h5:Z

    new-instance v1, Lic/d;

    invoke-direct {v1}, Lic/d;-><init>()V

    iput-object v1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->i5:Lic/d;

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->j5:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->n5:Z

    new-instance v0, Lkik/red/chat/fragment/i2;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/i2;-><init>(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->o5:Lkik/red/chat/fragment/i2;

    new-instance v0, Lkik/red/chat/fragment/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkik/red/chat/fragment/b0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->p5:Lkik/red/chat/fragment/b0;

    return-void
.end method

.method public static synthetic A5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/o;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-virtual {v0, p1, v1}, Lkik/red/widget/KikContactImageThumbNailList;->d(Lkik/core/datatypes/o;Lrm/x;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->L5(Lkik/core/datatypes/o;)V

    return-void
.end method

.method public static synthetic B5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/o;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-virtual {v0, p1}, Lkik/red/widget/KikContactImageThumbNailList;->i(Lkik/core/datatypes/o;)Lic/t;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->M5(Lkik/core/datatypes/o;)V

    return-void
.end method

.method public static synthetic C5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/o;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-virtual {v0, p1, p2, p0}, Lkik/red/widget/KikContactImageThumbNailList;->k(Ljava/lang/String;Lkik/core/datatypes/o;Lrm/x;)V

    return-void
.end method

.method public static synthetic D5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->s5()V

    return-void
.end method

.method public static synthetic E5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-virtual {p0, p1}, Lkik/red/widget/KikContactImageThumbNailList;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/t;->start_group_selection_list_height:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Lkik/red/util/e3;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method static bridge synthetic G5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->c5:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic H5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)Lkik/red/widget/KikContactImageThumbNailList;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    return-object p0
.end method

.method public static synthetic z5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-virtual {v0, p1, p0}, Lkik/red/widget/KikContactImageThumbNailList;->e(Ljava/lang/String;Lrm/x;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected J5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    new-instance v1, Lb/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected K5(Lkik/core/datatypes/o;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    new-instance v1, Lai/medialab/medialabanalytics/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected L5(Lkik/core/datatypes/o;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->S5()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    return-void
.end method

.method protected M5(Lkik/core/datatypes/o;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->S5()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    return-void
.end method

.method protected N5(Lkik/core/datatypes/o;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    new-instance v1, Landroidx/browser/trusted/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Landroidx/browser/trusted/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected O5(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    new-instance v1, Lcom/applovin/exoplayer2/m/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract P5()Ljava/lang/String;
.end method

.method protected abstract Q5(Landroid/os/Bundle;)V
.end method

.method protected abstract R5()V
.end method

.method protected abstract S5()Z
.end method

.method protected T5(Lkik/core/datatypes/o;Lcom/kik/view/adapters/c;Landroid/database/Cursor;I)V
    .locals 0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object p3

    invoke-static {p3}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p3

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p4

    invoke-virtual {p3, p4}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p3}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p3

    check-cast p2, Lkik/red/chat/vm/y2;

    invoke-virtual {p2, p3}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    move-result-object p2

    new-instance p3, Lkik/red/chat/fragment/l2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lkik/red/chat/fragment/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lvk/z;->b:Lvk/z;

    invoke-virtual {p2, p3, p1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->K5(Lkik/core/datatypes/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->N5(Lkik/core/datatypes/o;)V

    :goto_0
    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-virtual {p2}, Lkik/red/widget/ContactSearchView;->d()Lkik/core/datatypes/o;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    check-cast p1, Lkik/red/widget/ContactSearchMultiSelectView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/red/widget/ContactSearchMultiSelectView;->p(Z)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    return-void
.end method

.method protected final U4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected U5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->O5(Ljava/lang/String;)V

    return-void
.end method

.method protected V5(Ljava/lang/String;Lkik/core/datatypes/o;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    new-instance v1, Lx8/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lx8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final W4()V
    .locals 0

    return-void
.end method

.method protected final W5(Z)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->m5:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected final X5(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->f5:Z

    return-void
.end method

.method protected final Y5(Z)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->f5:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->h5:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/t;->start_group_selection_list_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;-><init>(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method protected final Z5()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->P5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->a5:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->P5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final a5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->find_people_header_chatting_with:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->sorry_no_one_to_invite:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e5()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->j5:Z

    return v0
.end method

.method public final f1(Landroid/database/Cursor;)Z
    .locals 1

    const-string/jumbo v0, "suggest_intent_data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final i5(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikContactsListFragment;->i5(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/view/adapters/f;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->d5:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->d5:Z

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->r5()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    new-instance v2, Lb/i;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lb/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->e5:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->e5:Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->s5()V

    :cond_3
    return-void
.end method

.method public final j1(IIII)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->m5:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Y5(Z)V

    return-void

    :cond_0
    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p4, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Z4:I

    if-ge p1, p4, :cond_1

    return-void

    :cond_1
    sget p1, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->q5:I

    if-le p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->h5:Z

    invoke-virtual {p0, p3}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Y5(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x617

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "chatContactJID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p2

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->K5(Lkik/core/datatypes/o;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    check-cast p2, Lkik/red/widget/ContactSearchMultiSelectView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/red/widget/ContactSearchMultiSelectView;->p(Z)V

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->Y4()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lkik/red/widget/ContactSearchMultiSelectView;

    invoke-direct {v0, p1}, Lkik/red/widget/ContactSearchMultiSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->O3(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setDefaultKeyMode(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lkik/red/y;->activity_multi_compose:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikContactsListFragment;->o5(Landroid/view/View;)V

    sget p2, Lkik/red/w;->title_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->a5:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->P5()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->a5:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->P5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lkik/red/w;->bottom_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->c5:Landroid/view/View;

    sget p2, Lkik/red/w;->selection_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/widget/KikContactImageThumbNailList;

    iput-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    iget-object p3, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->k5:Lcom/kik/cache/v;

    invoke-virtual {p2, p3}, Lkik/red/widget/KikContactImageThumbNailList;->l(Lcom/kik/cache/v;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    iget-object p3, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->l5:Lta/a;

    invoke-virtual {p2, p3}, Lkik/red/widget/KikContactImageThumbNailList;->m(Lta/a;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    new-instance p3, Lc/b;

    const/16 v1, 0x10

    invoke-direct {p3, p0, v1}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget p2, Lkik/red/w;->ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->m5:Landroid/widget/TextView;

    instance-of p3, p0, Lkik/red/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    if-nez p3, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->i5:Lic/d;

    iget-object p3, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-virtual {p3}, Lkik/red/widget/KikContactImageThumbNailList;->g()Lic/c;

    move-result-object p3

    new-instance v2, Lkik/red/chat/fragment/s0;

    invoke-direct {v2, p0, v1}, Lkik/red/chat/fragment/s0;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;I)V

    invoke-virtual {p2, p3, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->i5:Lic/d;

    iget-object p3, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-virtual {p3}, Lkik/red/widget/KikContactImageThumbNailList;->h()Lic/c;

    move-result-object p3

    new-instance v1, Lkik/red/chat/fragment/k2;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/k2;-><init>(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {p2, p3, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->b5:Lkik/red/widget/KikContactImageThumbNailList;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lkik/red/t;->start_group_selection_list_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    sget p3, Lkik/red/chat/KikApplication;->J:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Z4:I

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    instance-of p3, p2, Lkik/red/widget/ResizeEventList;

    if-eqz p3, :cond_2

    check-cast p2, Lkik/red/widget/ResizeEventList;

    invoke-virtual {p2, p0}, Lkik/red/widget/ResizeEventList;->j(Lkik/red/util/z2;)V

    :cond_2
    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->o5:Lkik/red/chat/fragment/i2;

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->p5:Lkik/red/chat/fragment/b0;

    invoke-virtual {p2, p3}, Lkik/red/widget/ContactSearchView;->e(Lkik/red/widget/ContactSearchView$a;)V

    new-instance p2, Lfm/b;

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    const-string v1, ""

    invoke-direct {p2, v1, p3}, Lfm/b;-><init>(Ljava/lang/String;Lrm/x;)V

    iput-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p2}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object p2

    new-instance p3, Lkik/red/chat/fragment/j2;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/j2;-><init>(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p3, p2}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->m5:Landroid/widget/TextView;

    new-instance p3, Lkik/red/chat/fragment/h2;

    invoke-direct {p3, p0, v0}, Lkik/red/chat/fragment/h2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->S5()Z

    move-result p2

    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Q5(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->e5:Z

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->g5:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->s5()V

    :cond_0
    return-void
.end method

.method protected final x5(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lkik/red/chat/fragment/KikContactsListFragment;->x5(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    return-void
.end method
