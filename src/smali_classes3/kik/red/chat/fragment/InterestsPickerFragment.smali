.class public Lkik/red/chat/fragment/InterestsPickerFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/InterestsPickerFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field private L:Lkik/red/chat/vm/g2;

.field private M:Lkik/red/chat/vm/r3;

.field N:Lec/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O:Lmm/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/InterestsPickerFragment;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v0, Lkik/red/a0;->title_are_you_sure:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->interests_are_you_sure_dialog_body:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->title_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->title_discard:I

    new-instance v1, Lvk/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvk/j;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d3()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/InterestsPickerFragment;->L:Lkik/red/chat/vm/g2;

    invoke-virtual {v0}, Lkik/red/chat/vm/g2;->V8()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->H0(Lkik/red/chat/fragment/InterestsPickerFragment;)V

    new-instance p1, Lkik/red/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {p1}, Lkik/red/chat/fragment/InterestsPickerFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    new-instance v0, Lmm/m0;

    const-string v1, "kik.red.chat.fragment.InterestsPickerFragment.SelectedInterests"

    invoke-virtual {p1, v1}, Lkik/red/util/h0;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lcom/google/gson/j;

    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    const-class v4, Lmm/l0;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/l0;

    invoke-virtual {v2}, Lmm/l0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lmm/l0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1}, Lmm/m0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkik/red/chat/fragment/InterestsPickerFragment;->O:Lmm/m0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget p3, Lkik/red/y;->fragment_interests_picker:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/FragmentInterestsPickerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/n;

    iget-object v0, p0, Lkik/red/chat/fragment/InterestsPickerFragment;->O:Lmm/m0;

    iget-object v1, p0, Lkik/red/chat/fragment/InterestsPickerFragment;->N:Lec/e;

    invoke-interface {v1}, Lec/e;->f()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lkik/red/chat/n;-><init>(Lmm/m0;I)V

    new-instance v0, Lkik/red/chat/vm/g2;

    invoke-direct {v0, p3}, Lkik/red/chat/vm/g2;-><init>(Lkik/red/chat/n;)V

    iput-object v0, p0, Lkik/red/chat/fragment/InterestsPickerFragment;->L:Lkik/red/chat/vm/g2;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    iget-object v0, p0, Lkik/red/chat/fragment/InterestsPickerFragment;->L:Lkik/red/chat/vm/g2;

    invoke-virtual {p1, v0}, Lkik/red/databinding/FragmentInterestsPickerBinding;->b(Lkik/red/chat/vm/b1;)V

    new-instance v0, Lkik/red/chat/vm/r3;

    invoke-direct {v0, p3}, Lkik/red/chat/vm/r3;-><init>(Lkik/red/chat/n;)V

    iput-object v0, p0, Lkik/red/chat/fragment/InterestsPickerFragment;->M:Lkik/red/chat/vm/r3;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    iget-object p3, p0, Lkik/red/chat/fragment/InterestsPickerFragment;->M:Lkik/red/chat/vm/r3;

    invoke-virtual {p1, p3}, Lkik/red/databinding/FragmentInterestsPickerBinding;->d(Lkik/red/chat/vm/t1;)V

    return-object p2
.end method
