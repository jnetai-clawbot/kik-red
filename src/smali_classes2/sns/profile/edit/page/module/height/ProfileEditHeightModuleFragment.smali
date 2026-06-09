.class public final Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;
.super Lsns/profile/edit/page/module/ProfileModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
        "Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Factory;",
        "viewModelProvider",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "Lsns/profile/view/formatter/SnsHeightFormatter;",
        "formatter",
        "<init>",
        "(Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/view/formatter/SnsHeightFormatter;)V",
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
.field public static final l:Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$Companion;


# instance fields
.field private final e:Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Factory;

.field private final f:Lio/wondrous/sns/theme/SnsTheme;

.field private final g:Lsns/profile/view/formatter/SnsHeightFormatter;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/profile/edit/page/module/height/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->l:Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/view/formatter/SnsHeightFormatter;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->e:Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Factory;

    iput-object p2, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    iput-object p3, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->g:Lsns/profile/view/formatter/SnsHeightFormatter;

    new-instance p1, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->h:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)V

    new-instance p2, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p3, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {p3, p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v1, p2}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, p3}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p1}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->P3()Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->A3(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static I3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;Lsns/profile/edit/page/ProfiledEditPageCallback;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsns/profile/edit/page/module/height/Item;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->Q3()Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->J1(Ljava/io/Serializable;)V

    invoke-interface {p1}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->P3()Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;->a()Lsns/profile/edit/config/ProfileEditHeightModule;

    move-result-object p0

    invoke-virtual {p2}, Lsns/profile/edit/page/module/height/Item;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lsns/profile/edit/config/ProfileEditHeightModule;->c(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final J3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/profile/edit/page/module/height/Item;

    sget-object v2, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->s:Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->Q1()Lsns/profile/edit/page/module/height/Item;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lsns/profile/edit/page/h;->sns_profile_edit_value_empty:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->g:Lsns/profile/view/formatter/SnsHeightFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsns/profile/edit/page/module/height/Item;->a()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lsns/profile/view/formatter/SnsHeightFormatter;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->P3()Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)Lsns/profile/edit/page/module/ProfileCommonDialogFactory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->j:Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

    return-object p0
.end method

.method public static final synthetic M3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->Q3()Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->e:Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Factory;

    return-object p0
.end method

.method public static final synthetic O3(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->k:Ljava/util/List;

    return-void
.end method

.method private final P3()Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    return-object v0
.end method

.method private final Q3()Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;

    return-object v0
.end method


# virtual methods
.method protected final B3()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->P3()Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;->b()Ljava/lang/String;

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

    new-instance v2, Lb/d;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p0, v3}, Lb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lsns/profile/edit/page/module/ProfileCommonDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->j:Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->P3()Lsns/profile/edit/page/module/height/ProfileEditHeightArgs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$1;-><init>(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)V

    invoke-virtual {p0, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_number_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.s\u2026ofile_edit_number_picker)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/NumberPicker;->G()V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/d2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lcom/google/firebase/inappmessaging/internal/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->B(Lcom/shawnlin/numberpicker/NumberPicker$c;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->Q3()Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->I1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$3;

    invoke-direct {v1, p0, p1}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$3;-><init>(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;Lcom/shawnlin/numberpicker/NumberPicker;)V

    invoke-virtual {p0, v0, v1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->Q3()Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$4;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$4;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->Q3()Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$5;-><init>(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->Q3()Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->H1()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$6;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$6;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2}, Lsns/profile/edit/page/ProfiledEditPageCallback;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment$onViewCreated$7;-><init>(Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;)V

    invoke-virtual {p0, p1, p2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/height/ProfileEditHeightModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
