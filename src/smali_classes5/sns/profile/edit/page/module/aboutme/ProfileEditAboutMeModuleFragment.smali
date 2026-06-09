.class public final Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;
.super Lsns/profile/edit/page/module/ProfileModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
        "Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel$Factory;",
        "viewModelProvider",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V",
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
.field public static final k:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;


# instance fields
.field private final e:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel$Factory;

.field private final f:Lio/wondrous/sns/theme/SnsTheme;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private i:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory;

.field private j:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->k:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->e:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel$Factory;

    iput-object p2, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p1, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->g:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V

    new-instance p2, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v2, p2}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, v0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->O3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;->b()Ljava/lang/String;

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

    iget-object p0, p1, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->j:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->Q3(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "editText"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic I3(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->O3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->i:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory;

    return-object p0
.end method

.method public static final synthetic K3(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic L3(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->P3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->e:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel$Factory;

    return-object p0
.end method

.method public static final synthetic N3(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->Q3(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final O3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    return-object v0
.end method

.method private final P3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    return-object v0
.end method

.method private final Q3(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->O3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/config/ProfileEditTextModule;->c()I

    move-result v1

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->O3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    move-result-object v2

    invoke-virtual {v2}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v2

    invoke-virtual {v2}, Lsns/profile/edit/config/ProfileEditTextModule;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-gt v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p1

    invoke-interface {p1}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected final B3()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->O3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll/b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p0, v3}, Ll/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->i:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeDialogFactory;

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$1;-><init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V

    invoke-virtual {p0, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_text_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->O3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/config/ProfileEditTextModule;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->I(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    sget v0, Lsns/profile/edit/page/h;->sns_profile_edit_about_input_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->O3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/config/ProfileEditTextModule;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->O3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeArgs;->a()Lsns/profile/edit/config/ProfileEditTextModule;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/config/ProfileEditTextModule;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$lambda-2$$inlined$doOnTextChanged$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$lambda-2$$inlined$doOnTextChanged$1;-><init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->j:Landroid/widget/EditText;

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->P3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$3;-><init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->P3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$4;

    invoke-direct {v0, p0, p2}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$4;-><init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->P3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;->C1()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$5;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$5;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->P3()Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$6;-><init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Lsns/profile/edit/page/ProfiledEditPageCallback;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$7;-><init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V

    invoke-virtual {p0, p1, p2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
