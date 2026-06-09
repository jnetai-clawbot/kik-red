.class public final Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;
.super Lsns/profile/edit/page/module/ProfileModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
        "Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;",
        "viewModelProvider",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "<init>",
        "(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V",
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
.field public static final l:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$Companion;


# instance fields
.field private final e:Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;

.field private final f:Lio/wondrous/sns/theme/SnsTheme;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private i:Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory;

.field private j:Landroid/widget/DatePicker;

.field private final k:Lsns/profile/edit/page/module/age/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->l:Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->e:Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;

    iput-object p2, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    new-instance p1, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->g:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    new-instance p2, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v2, p2}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, v0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->h:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/age/a;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/age/a;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->k:Lsns/profile/edit/page/module/age/a;

    return-void
.end method

.method public static H3(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;Landroid/widget/DatePicker;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p0

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v0, "getInstance().apply { se\u2026month, dayOfMonth) }.time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->A1(Ljava/util/Date;)V

    return-void
.end method

.method public static I3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->O3()Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;->b()Ljava/lang/String;

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

.method public static final synthetic J3(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->O3()Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->i:Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory;

    return-object p0
.end method

.method public static final synthetic L3(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->e:Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel$Factory;

    return-object p0
.end method

.method public static final N3(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->j:Landroid/widget/DatePicker;

    const/4 v1, 0x0

    const-string v2, "datePicker"

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/meetme/util/android/widget/DatePickerKt;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->j:Landroid/widget/DatePicker;

    if-eqz v0, :cond_1

    const-string v3, "date"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, p1, v4, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    iget-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->j:Landroid/widget/DatePicker;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->k:Lsns/profile/edit/page/module/age/a;

    invoke-static {p1, p0}, Lcom/meetme/util/android/widget/DatePickerKt;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method private final O3()Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    return-object v0
.end method

.method private final P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    return-object v0
.end method


# virtual methods
.method protected final B3()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->O3()Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;->b()Ljava/lang/String;

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

    new-instance v2, Lai/medialab/medialabanalytics/i;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p0, v3}, Lai/medialab/medialabanalytics/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->i:Lsns/profile/edit/page/module/age/ProfileEditAgeDialogFactory;

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p2

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->O3()Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$1;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    invoke-virtual {p0, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_date_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/DatePicker;

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->O3()Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->O3()Lsns/profile/edit/page/module/age/ProfileEditAgeArgs;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->k:Lsns/profile/edit/page/module/age/a;

    invoke-static {v0, v1}, Lcom/meetme/util/android/widget/DatePickerKt;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;)V

    const-string v0, "view.findViewById<DatePi\u2026ChangeListener)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/DatePicker;

    iput-object p1, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->j:Landroid/widget/DatePicker;

    invoke-interface {p2}, Lsns/profile/edit/page/ProfiledEditPageCallback;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$3$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$3$1;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$4;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$5;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$6;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->H1()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$7;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$7;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$8;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$8;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$9;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$9;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p1, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->P3()Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/age/ProfileEditAgeViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment$onViewCreated$10;-><init>(Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;)V

    invoke-virtual {p0, p1, p2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/age/ProfileEditAgeModuleFragment;->f:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
