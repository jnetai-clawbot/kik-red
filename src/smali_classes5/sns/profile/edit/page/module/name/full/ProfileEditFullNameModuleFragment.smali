.class public final Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;
.super Lsns/profile/edit/page/module/ProfileModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
        "Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$Factory;",
        "viewModelProvider",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V",
        "Companion",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$Companion;


# instance fields
.field private final e:Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$Factory;

.field private final f:Lio/wondrous/sns/theme/SnsTheme;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private i:Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->l:Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->e:Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$Factory;

    iput-object p2, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p1, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->g:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V

    new-instance p2, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v2, p2}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, v0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->P3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->A3(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->j:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->k:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->S3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "lastNameEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "firstNameEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic I3(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->P3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->i:Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory;

    return-object p0
.end method

.method public static final synthetic K3(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic L3(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic M3(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->Q3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->e:Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel$Factory;

    return-object p0
.end method

.method public static final synthetic O3(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->S3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final P3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;

    return-object v0
.end method

.method private final Q3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;

    return-object v0
.end method

.method private final R3(Lcom/google/android/material/textfield/TextInputLayout;Lsns/profile/edit/config/ProfileEditTextModule;)V
    .locals 1

    invoke-virtual {p2}, Lsns/profile/edit/config/ProfileEditTextModule;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->I(I)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsns/profile/edit/config/ProfileEditTextModule;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {p2}, Lsns/profile/edit/config/ProfileEditTextModule;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final S3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->P3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsns/profile/edit/config/ProfileEditTextModule;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->P3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;->b()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsns/profile/edit/config/ProfileEditTextModule;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p2

    invoke-interface {p2}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object p2

    invoke-virtual {p2}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/m/r;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p0, v3}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->i:Lsns/profile/edit/page/module/name/ProfileEditNameDialogFactory;

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$1;-><init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V

    invoke-virtual {p0, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_firstname_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.s\u2026ile_edit_firstname_input)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lsns/profile/edit/page/f;->sns_profile_edit_lastname_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.s\u2026file_edit_lastname_input)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->k:Landroid/widget/EditText;

    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->P3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->R3(Lcom/google/android/material/textfield/TextInputLayout;Lsns/profile/edit/config/ProfileEditTextModule;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$$inlined$doOnTextChanged$1;

    invoke-direct {v2, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$$inlined$doOnTextChanged$1;-><init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->P3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameArgs;->b()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->R3(Lcom/google/android/material/textfield/TextInputLayout;Lsns/profile/edit/config/ProfileEditTextModule;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$$inlined$doOnTextChanged$2;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$$inlined$doOnTextChanged$2;-><init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->Q3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$4;-><init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->Q3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$5;

    invoke-direct {v0, p0, p2}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$5;-><init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->Q3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;->A1()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$6;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$6;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->Q3()Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$7;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$7;-><init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Lsns/profile/edit/page/ProfiledEditPageCallback;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment$onViewCreated$8;-><init>(Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;)V

    invoke-virtual {p0, p1, p2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "lastNameEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "firstNameEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/name/full/ProfileEditFullNameModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
