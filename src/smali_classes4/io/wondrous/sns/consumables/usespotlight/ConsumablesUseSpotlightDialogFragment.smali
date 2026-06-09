.class public final Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
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
.field public static final g:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lio/wondrous/sns/broadcast/contest/results/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/o<",
            "Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->g:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->e:Lio/wondrous/sns/broadcast/contest/results/a;

    sget-object v0, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d:Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;

    sget v1, Luh/c;->snsConsumablesUseSpotlightDialogStyle:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder$Companion;->a(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    move-result-object v0

    sget v1, Luh/o;->Sns_Consumables_UseSpotlightDialogStyle:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->e(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    sget v1, Luh/o;->Sns_Consumables_UseSpotlightDialogStyle_Vpaas:I

    invoke-virtual {v0, v1}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->f(I)Lsns/theme/vpaas/SnsFeatureThemeBuilder;

    invoke-virtual {v0}, Lsns/theme/vpaas/SnsFeatureThemeBuilder;->d()Lio/wondrous/sns/theme/SnsTheme;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    iput-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->f:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->e:Lio/wondrous/sns/broadcast/contest/results/a;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/broadcast/contest/results/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_consumables_use_spotlight_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_consumables_use_spotlight_spotlight_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026spotlight_spotlight_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_consumables_use_spotlight_title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.s\u2026use_spotlight_title_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v1, Luh/h;->sns_consumables_use_spotlight_info_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.s\u2026_use_spotlight_info_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/h;->sns_consumables_use_spotlight_description_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.s\u2026otlight_description_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget v3, Luh/h;->sns_consumables_use_spotlight_quantity_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.s\u2026_spotlight_quantity_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    sget v4, Luh/h;->sns_consumables_use_spotlight_btn_use_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.s\u2026e_spotlight_btn_use_view)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Luh/h;->sns_consumables_use_spotlight_close_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v5, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lcom/applovin/impl/mediation/debugger/ui/testmode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lj/a;

    const/16 v5, 0x8

    invoke-direct {p1, p0, v5}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/4 v5, 0x7

    invoke-direct {p1, p0, v5}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const-string v6, "viewLifecycleOwner"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$4;

    invoke-direct {v7, v1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$4;-><init>(Landroid/view/View;)V

    invoke-static {p1, v5, v7}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$5;

    invoke-direct {v5, v0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$5;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, v1, v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$6;

    invoke-direct {v1, v2}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$6;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$7;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;Landroid/widget/ImageView;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$8;

    invoke-direct {v0, v3, p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$8;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$9;

    invoke-direct {v0, p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$10;

    invoke-direct {v0, v4}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$10;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$11;

    invoke-direct {v0, p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$12;

    invoke-direct {v0, p0}, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->f:Lio/wondrous/sns/theme/internal/SnsApplyThemeOverlay;

    return-object v0
.end method

.method public final z3()Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightDialogFragment;->c:Lio/wondrous/sns/consumables/usespotlight/ConsumablesUseSpotlightViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
