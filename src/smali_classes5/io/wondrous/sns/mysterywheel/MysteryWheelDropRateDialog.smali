.class public final Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;",
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$Companion;


# instance fields
.field private final c:Lio/wondrous/sns/theme/SnsFeatureTheme;

.field public d:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final f:Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->g:Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    new-instance v6, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v1, Luh/c;->snsMysteryWheelDropRateTheme:I

    sget v2, Luh/o;->Sns_MysteryWheelDropRateThemeOverlay:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    iput-object v6, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->c:Lio/wondrous/sns/theme/SnsFeatureTheme;

    new-instance v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$viewModel$2;-><init>(Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;)V

    new-instance v1, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->e:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;

    invoke-direct {v0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->f:Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;

    return-void
.end method

.method private final A3()Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;

    return-object v0
.end method

.method public static final synthetic z3(Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;)Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->f:Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;

    return-object p0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/p2;->H(Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_mystery_wheel_drop_rate:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_mystery_wheel_drop_rate_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->f:Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, "view.findViewById<Recycl\u2026dropRateAdapter\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->sns_mystery_wheel_drop_rate_ok_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Ln/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_mystery_wheel_limited_send_usage_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.s\u2026d_send_usage_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->A3()Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->w1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$onViewCreated$3;

    invoke-direct {v2, p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$onViewCreated$3;-><init>(Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->A3()Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->x1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$onViewCreated$4;

    invoke-direct {v2, p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$onViewCreated$4;-><init>(Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->A3()Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$onViewCreated$5;

    invoke-direct {v2, p1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$onViewCreated$5;-><init>(Landroid/widget/TextView;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    invoke-direct {p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->A3()Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->y1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$onViewCreated$6;

    invoke-direct {v1, p2, p1, p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog$onViewCreated$6;-><init>(Ljava/text/NumberFormat;Landroid/widget/TextView;Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;)V

    invoke-static {v0, v2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->A3()Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;

    move-result-object p2

    const-string v0, "MysteryWheelDropRateDialog.ARG_MYSTERY_GIFT_SOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.wondrous.sns.data.model.gifts.GiftSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/gifts/GiftSource;

    const-string v1, "MysteryWheelDropRateDialog.ARG_MYSTERY_GIFT_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateViewModel;->A1(Lio/wondrous/sns/data/model/gifts/GiftSource;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/MysteryWheelDropRateDialog;->c:Lio/wondrous/sns/theme/SnsFeatureTheme;

    return-object v0
.end method
