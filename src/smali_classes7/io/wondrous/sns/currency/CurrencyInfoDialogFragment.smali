.class public final Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;",
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
.field public static final e:Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/currency/CurrencyInfoViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->e:Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    sget-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v1, Luh/c;->snsModalDialogTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v0

    sget v1, Luh/o;->Sns_ModalDialogTheme_Vpaas:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->f(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    sget v1, Luh/o;->Sns_ModalDialogTheme:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->e(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-virtual {v0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    iput-object v0, p0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->d:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->K()Lio/wondrous/sns/di/m2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/m2$a;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;

    invoke-interface {v0}, Lio/wondrous/sns/di/m2$a;->build()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->u()Lio/wondrous/sns/currency/di/CurrencyInfoComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/currency/di/CurrencyInfoComponent;->a(Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    sget p3, Luh/j;->sns_currency_info_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->currency_info_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Luh/h;->currency_info_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Luh/h;->currency_info_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Luh/h;->currency_info_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->z3()Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/currency/CurrencyInfoViewModel;->x1()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string/jumbo v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$1;

    invoke-direct {v5, p2}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$1;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v2, v3, v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->z3()Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/currency/CurrencyInfoViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$2;

    invoke-direct {v3, v0}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$2;-><init>(Landroid/widget/TextView;)V

    invoke-static {p2, v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->z3()Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/currency/CurrencyInfoViewModel;->w1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$3;

    invoke-direct {v2, v1}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$3;-><init>(Landroid/widget/TextView;)V

    invoke-static {p2, v0, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->z3()Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/currency/CurrencyInfoViewModel;->v1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$4;

    invoke-direct {v1, p1}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$4;-><init>(Landroid/widget/Button;)V

    invoke-static {p2, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->z3()Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/currency/CurrencyInfoViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->d:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-object v0
.end method

.method public final z3()Lio/wondrous/sns/currency/CurrencyInfoViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/currency/CurrencyInfoDialogFragment;->c:Lio/wondrous/sns/currency/CurrencyInfoViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
