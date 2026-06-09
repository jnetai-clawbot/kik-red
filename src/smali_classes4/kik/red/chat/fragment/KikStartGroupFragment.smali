.class public Lkik/red/chat/fragment/KikStartGroupFragment;
.super Lkik/red/chat/fragment/KikPickUsersFragment;
.source "SourceFile"

# interfaces
.implements Lvl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikStartGroupFragment$e;
    }
.end annotation


# static fields
.field private static g6:Z


# instance fields
.field G5:Landroid/view/ViewGroup;

.field public H5:Lkik/red/chat/view/ValidateableInputView;

.field public I5:Lkik/red/chat/view/ValidateableInputView;

.field J5:Landroid/widget/ImageView;

.field K5:Landroid/view/View;

.field L5:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M5:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N5:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O5:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P5:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Q5:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field R5:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field S5:Lqm/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private T5:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private U5:Ljava/lang/String;

.field private V5:Ljava/lang/String;

.field private W5:Z

.field private X5:Z

.field private Y5:Z

.field private Z5:Ljava/lang/String;

.field private a6:Lan/j$w;

.field private b6:Lkik/red/chat/fragment/KikStartGroupFragment$e;

.field private c6:Ljava/lang/String;

.field private d6:Landroid/view/View;

.field private e6:Lkik/core/datatypes/s;

.field private f6:Z

.field public nsfwSwitch:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/fragment/KikPickUsersFragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->V5:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->W5:Z

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->X5:Z

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    iput-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Z5:Ljava/lang/String;

    sget-object v2, Lan/j$w;->UNAVAILABLE:Lan/j$w;

    iput-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->a6:Lan/j$w;

    new-instance v2, Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-direct {v2}, Lkik/red/chat/fragment/KikStartGroupFragment$e;-><init>()V

    iput-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->b6:Lkik/red/chat/fragment/KikStartGroupFragment$e;

    iput-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->c6:Ljava/lang/String;

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->f6:Z

    return-void
.end method

.method public static synthetic e6(Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lan/j$w;->AVAILABLE:Lan/j$w;

    iput-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->a6:Lan/j$w;

    iget-object p0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->W(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic f6(Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->W(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic g6(Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public static synthetic h6(Lkik/red/chat/fragment/KikStartGroupFragment;Lan/j$w;)Ljava/lang/Boolean;
    .locals 1

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->a6:Lan/j$w;

    sget-object v0, Lkik/red/chat/fragment/KikStartGroupFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    sget p1, Lkik/red/a0;->create_group_hashtag_unavailable:I

    invoke-virtual {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    sget p1, Lkik/red/a0;->create_group_hashtag_invalid:I

    invoke-virtual {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method public static synthetic i6(Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->f6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->M(Lkik/red/util/s0;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->f6:Z

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method public static synthetic j6(Lkik/red/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    sget-object v0, Lan/j$w;->FETCHING:Lan/j$w;

    iput-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->a6:Lan/j$w;

    goto :goto_0

    :cond_0
    sget-object v0, Lan/j$w;->INVALID:Lan/j$w;

    iput-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->a6:Lan/j$w;

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->c6:Ljava/lang/String;

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->c6:Ljava/lang/String;

    const-string p0, "#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public static k6(Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lkik/red/util/j;->q(Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;Z)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v0, Lzc/y$a;

    invoke-direct {v0}, Lzc/y$a;-><init>()V

    invoke-virtual {v0}, Lzc/y$a;->b()Lzc/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public static l6(Lkik/red/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/o;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object p1, Lan/j$w;->EMPTYTAG:Lan/j$w;

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->a6:Lan/j$w;

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    new-instance v0, Ld/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    new-instance v2, Lkik/red/chat/fragment/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lkik/red/chat/fragment/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/c2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lan/j$w;->INVALID:Lan/j$w;

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->a6:Lan/j$w;

    iget-object p0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    sget p1, Lkik/red/a0;->create_group_hashtag_invalid:I

    invoke-virtual {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->M5:Lrm/m;

    invoke-interface {v0, p1}, Lrm/m;->f(Ljava/lang/String;)Lic/j;

    move-result-object p1

    const/16 v0, 0xbb8

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    const/16 v0, 0x1f4

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Lrx/o;->m(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/z;

    invoke-direct {v0, p0, v1}, Lkik/red/chat/fragment/z;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/kik/util/q;

    invoke-direct {v0, p0, v3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->p(Lnq/b;)Lrx/o;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/operators/h1;->a(Lrx/o;)Lrx/internal/operators/h1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static bridge synthetic m6(Lkik/red/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/s;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->e6:Lkik/core/datatypes/s;

    return-object p0
.end method

.method static bridge synthetic n6(Lkik/red/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic o6(Lkik/red/chat/fragment/KikStartGroupFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->W5:Z

    return p0
.end method

.method static bridge synthetic p6(Lkik/red/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/s;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->e6:Lkik/core/datatypes/s;

    return-void
.end method

.method static bridge synthetic q6(Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->X5:Z

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->E4:Z

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->G5:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v2, Lkik/red/a0;->try_uploading_again:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v2, v3, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget v2, Lkik/red/a0;->activity_viewpicture_load_fail:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v2, v3, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget v0, Lkik/red/a0;->ok:I

    new-instance v2, Lkik/red/chat/fragment/w2;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/w2;-><init>(Lkik/red/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->P5:Lta/a;

    const-string v1, "Group Photo Change Error"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    return-void
.end method

.method protected final I3()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    if-eqz v0, :cond_0

    sget v0, Lkik/red/a0;->start_public_group_title:I

    return v0

    :cond_0
    sget v0, Lkik/red/a0;->title_start_a_group:I

    return v0
.end method

.method public final L5(Lkik/core/datatypes/o;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikStartGroupFragment;->S5()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    return-void
.end method

.method public final M5(Lkik/core/datatypes/o;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikStartGroupFragment;->S5()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    return-void
.end method

.method protected final P5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final R5()V
    .locals 14

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v4, Lzc/h6$a;

    invoke-direct {v4}, Lzc/h6$a;-><init>()V

    invoke-virtual {v4}, Lzc/h6$a;->b()Lzc/h6;

    move-result-object v4

    invoke-virtual {v2, v4}, Lad/d;->c(Lzc/k1;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->P5:Lta/a;

    const-string v4, "Group Create Attempt"

    invoke-virtual {v2, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    :goto_0
    const-string v6, "Name Length"

    invoke-virtual {v2, v6, v4, v5}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-boolean v4, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->W5:Z

    const-string v5, "Has Picture"

    invoke-virtual {v2, v5, v4}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v4, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    add-int/2addr v4, v3

    int-to-long v4, v4

    const-string v6, "Participants Count"

    invoke-virtual {v2, v6, v4, v5}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    :goto_1
    iget-boolean v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->a6:Lan/j$w;

    sget-object v5, Lan/j$w;->UNAVAILABLE:Lan/j$w;

    if-ne v2, v5, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->P5:Lta/a;

    const-string v2, "Group Already Exists Prompt"

    invoke-static {v0, v2}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    sget v0, Lkik/red/a0;->hashtag_already_exists_error_title:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lkik/red/a0;->desc_group_already_exists:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v5, Lan/j$w;->INVALID:Lan/j$w;

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    sget v0, Lkik/red/a0;->invalid_hashtag_body:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v0, Lkik/red/a0;->invalid_short_hashtag_body:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v1, Lkik/red/a0;->invalid_hashtag_title:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->W5:Z

    if-nez v2, :cond_a

    sget v0, Lkik/red/a0;->group_cant_be_created:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/a0;->please_set_group_picture:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->J5:Landroid/widget/ImageView;

    sget v1, Lkik/red/u;->ic_setphoto_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    :goto_3
    sget v0, Lkik/red/a0;->cant_create_group_title:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/a0;->cant_create_group_hashtag_body:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lt v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    sget-boolean v2, Lxiphias/StaticConstants;->TRUE:Z

    if-nez v2, :cond_9

    sget v0, Lkik/red/a0;->group_cant_be_created:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/red/a0;->private_group_too_little_people:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-boolean v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->X5:Z

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iput-boolean v3, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->X5:Z

    invoke-virtual {p0, v4}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    sget v2, Lkik/red/a0;->label_title_loading:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    iput-boolean v4, p0, Lkik/red/chat/fragment/KikContactsListFragment;->E4:Z

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->V5:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->L5:Lrm/x;

    invoke-interface {v5, v2}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v5, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    move-object v2, v4

    :cond_c
    if-eqz v2, :cond_e

    iget-object v3, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v2, v4

    :cond_e
    :goto_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/o;

    invoke-virtual {v6}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v4

    :goto_8
    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->M5:Lrm/m;

    invoke-static {v4}, Ldc/a;->c(Lkik/core/datatypes/n;)Ldc/a;

    move-result-object v4

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move-object v11, v3

    const/4 v12, 0x0

    iget-object v13, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->nsfwSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v13}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v13

    invoke-interface/range {v7 .. v13}, Lrm/m;->j(Ljava/lang/String;Ljava/lang/String;Ldc/a;Ljava/util/Set;Ljava/lang/Integer;Z)Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/KikStartGroupFragment$b;

    invoke-direct {v2, p0, v0, v3, p0}, Lkik/red/chat/fragment/KikStartGroupFragment$b;-><init>(Lkik/red/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lkik/red/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method protected final S5()Z
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected final V4(I)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lkik/red/chat/view/SearchBarViewImpl;->h(Landroid/widget/ListView;I)V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->K5:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->K5:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected final Y4()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->p4:Z

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v2, v0}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->x5(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method protected final b5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->everyone_header_text:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->L5:Lrm/x;

    invoke-interface {v1, v0}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkik/red/chat/fragment/KikPickUsersFragment;->u5:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikPickUsersFragment;->c6(Lkik/core/datatypes/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikPickUsersFragment;->J5(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->L5:Lrm/x;

    invoke-interface {v1, v0}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/KikStartGroupFragment$c;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/fragment/KikStartGroupFragment$c;-><init>(Lkik/red/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d3()V
    .locals 4

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/util/j;->h()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v1, Lzc/f6$a;

    invoke-direct {v1}, Lzc/f6$a;-><init>()V

    invoke-virtual {v1}, Lzc/f6$a;->b()Lzc/f6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->P5:Lta/a;

    const-string v2, "Start a Group Cancelled"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    const-string v0, "Name Length"

    invoke-virtual {v1, v0, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->W5:Z

    const-string v2, "Has Picture"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    const-string v0, "Participants Count"

    invoke-virtual {v1, v0, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    :goto_1
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikPickUsersFragment;->B3()V

    return-void
.end method

.method public final k0(IZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikContactsListFragment;->k0(IZZ)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-boolean p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method protected final l5()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/view/SearchBarViewImpl;->h(Landroid/widget/ListView;I)V

    invoke-virtual {p0, v2}, Lkik/red/chat/fragment/KikStartGroupFragment;->V4(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x285e

    if-eq p1, v2, :cond_0

    const/16 v3, 0x285f

    if-ne p1, v3, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkik/red/chat/fragment/KikStartGroupFragment;->g6:Z

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->R5:Lrm/o;

    move-object v2, p0

    move v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkik/red/util/j;->p(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lrm/o;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->x4(I)V

    goto :goto_1

    :cond_2
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_3

    if-ne p2, v1, :cond_3

    :try_start_0
    new-instance p1, Lkik/red/widget/t;

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/util/j;->l()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkik/red/widget/t;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->J5:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->W5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/j;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/util/j;->i()V

    throw p1

    :cond_3
    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/j;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikStartGroupFragment;->S5()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->W5(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->b6:Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->b6:Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikStartGroupFragment$e;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->V5:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->b6:Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikStartGroupFragment$e;->N()Z

    move-result v0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->W2(Lkik/red/chat/fragment/KikStartGroupFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikPickUsersFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->b6:Lkik/red/chat/fragment/KikStartGroupFragment$e;

    const-string v0, "kik.red.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->L5:Lrm/x;

    invoke-interface {v2, v1, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->b6:Lkik/red/chat/fragment/KikStartGroupFragment$e;

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->T5:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {p1, v1, v2}, Lkik/red/util/h0;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x31

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->H(I)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->b6:Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikStartGroupFragment$e;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->b6:Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikStartGroupFragment$e;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Z5:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Z5:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Z5:Ljava/lang/String;

    :cond_2
    iget-boolean p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->g5:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->d6:Landroid/view/View;

    sget p2, Lkik/android/R$id;->blue_group_create_nsfw_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->nsfwSwitch:Landroidx/appcompat/widget/SwitchCompat;

    sget p2, Lkik/red/w;->start_group_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->G5:Landroid/view/ViewGroup;

    sget p2, Lkik/red/w;->group_name_edittext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->group_tag_edittext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/chat/view/ValidateableInputView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    sget p2, Lkik/red/w;->group_contact_picture:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->J5:Landroid/widget/ImageView;

    sget p2, Lkik/red/w;->start_group_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->K5:Landroid/view/View;

    sget p2, Lkik/red/w;->start_group_edittexts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->J5:Landroid/widget/ImageView;

    new-instance p3, Lio/wondrous/sns/challenges/onboarding/e;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 p2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->d6:Landroid/view/View;

    new-instance v1, Lkik/red/chat/fragment/w;

    invoke-direct {v1, p0, v0}, Lkik/red/chat/fragment/w;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lkik/red/t;->private_start_group_header_minimum_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-static {v1, p3, p2, p3, p3}, Lkik/red/util/e3;->b(Landroid/view/View;IIII)V

    :goto_0
    iget-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->U5:Ljava/lang/String;

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->U5:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->m5:Landroid/widget/TextView;

    sget v1, Lkik/red/a0;->title_start:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x2

    new-array v1, p2, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->m5:Landroid/widget/TextView;

    aput-object v2, v1, p3

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->K5:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/KikStartGroupFragment$a;-><init>(Lkik/red/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/util/j;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->W5:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, Lkik/red/widget/t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkik/red/widget/t;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->J5:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1, p2}, Lcom/kik/ui/fragment/FragmentBase;->u(Landroid/view/View;I)V

    iget-boolean v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Z5:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Z5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    :cond_3
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    aput-object v2, v1, p3

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    sget v2, Lkik/red/a0;->create_group_title_placeholder:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/view/AbstractValidateableInputView;->A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v2, Lkik/red/util/j0;

    invoke-direct {v2}, Lkik/red/util/j0;-><init>()V

    aput-object v2, p2, p3

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x21

    invoke-direct {p3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p3, p2, v0

    invoke-virtual {v1, p2}, Lkik/red/chat/view/AbstractValidateableInputView;->z([Landroid/text/InputFilter;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Li3/j;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v1}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Lkik/red/chat/fragment/c0;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/c0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->I5:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->f6:Z

    :cond_4
    new-instance p2, Landroidx/room/f;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->H5:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->U5:Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->d6:Landroid/view/View;

    new-instance v1, Lkik/red/chat/fragment/t0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkik/red/chat/fragment/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final q5()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->Y5:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzc/g6$a;

    invoke-direct {v0}, Lzc/g6$a;-><init>()V

    invoke-virtual {v0}, Lzc/g6$a;->b()Lzc/g6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lzc/e6$a;

    invoke-direct {v0}, Lzc/e6$a;-><init>()V

    invoke-virtual {v0}, Lzc/e6$a;->b()Lzc/e6;

    move-result-object v0

    return-object v0
.end method

.method public final v2([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->E4:Z

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->P5:Lta/a;

    const-string v2, "Group Photo Changed"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    const-string v2, "Was Empty"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    sget-boolean v0, Lkik/red/chat/fragment/KikStartGroupFragment;->g6:Z

    const-string v2, "From Camera"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->O5:Lrm/e0;

    iget-object v1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->e6:Lkik/core/datatypes/s;

    invoke-interface {v0, p1, v1}, Lrm/e0;->l([BLkik/core/datatypes/s;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->e6:Lkik/core/datatypes/s;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->M(Lkik/core/datatypes/o;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment;->L5:Lrm/x;

    invoke-interface {p1}, Lrm/x;->u()V

    return-void
.end method
