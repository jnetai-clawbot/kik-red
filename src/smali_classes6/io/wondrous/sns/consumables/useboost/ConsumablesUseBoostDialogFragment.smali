.class public final Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;",
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
.field public static final f:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/theme/material/SnsMaterialTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->f:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    new-instance v1, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsConsumablesUseBoostDialogStyle:I

    sget v3, Luh/o;->Sns_Consumables_UseBoostDialogStyle:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;Z)V

    iput-object v0, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->e:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    return-void
.end method


# virtual methods
.method public final A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->c:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

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

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->s()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoost$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoost$Component;->a(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_consumables_use_boost_fragment:I

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
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v1, Luh/h;->sns_consumables_use_boost_title_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Luh/h;->sns_consumables_use_boost_boost_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    sget v2, Luh/h;->sns_consumables_use_boost_new_boost_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    sget v2, Luh/h;->sns_consumables_use_boost_replace_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    sget v2, Luh/h;->sns_consumables_replace_boost_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    sget v2, Luh/h;->sns_consumables_use_boost_description_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    sget v2, Luh/h;->sns_consumables_use_boost_btn_use_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/Button;

    new-instance v2, Lp/b;

    const/4 v4, 0x3

    invoke-direct {v2, v9, v4}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Luh/h;->sns_consumables_use_boost_btn_cancel_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v2, Lio/wondrous/sns/announcements/show/a;

    invoke-direct {v2, v9, v4}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Luh/h;->sns_consumables_use_boost_close_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Lio/wondrous/sns/t0;

    invoke-direct {v6, v9, v4}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Luh/h;->sns_consumables_multi_use_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Luh/c;->colorSurface:I

    const/4 v14, 0x0

    invoke-static {v2, v6, v14}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Luh/c;->colorControlNormal:I

    invoke-static {v6, v4, v14}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v14, Luh/f;->sns_consumables_multi_use_container_background_stroke_width:I

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v14, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v2, Luh/h;->sns_consumables_multi_use_current_amount_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    sget v2, Luh/h;->sns_consumables_multi_use_minus_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageButton;

    new-instance v2, Ld/e;

    invoke-direct {v2, v9, v14}, Ld/e;-><init>(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;Landroid/widget/TextView;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Luh/h;->sns_consumables_multi_use_plus_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    new-instance v2, Lio/wondrous/sns/broadcast/contest/view/a;

    const/4 v4, 0x2

    invoke-direct {v2, v9, v14, v4}, Lio/wondrous/sns/broadcast/contest/view/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Luh/h;->sns_consumables_items_available:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->I1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    move-object/from16 p2, v14

    const-string v14, "viewLifecycleOwner"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v4

    new-instance v4, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$2;

    invoke-direct {v4, v1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$2;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v2, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->L1()Lio/reactivex/t;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v2, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v13

    move-object v13, v4

    move-object/from16 v4, v18

    move-object/from16 v20, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {v13, v15, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->H1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$4;

    invoke-direct {v2, v9, v10}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->O1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$5;

    invoke-direct {v2, v9, v10}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->P1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$6;

    invoke-direct {v2, v9, v11}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->G1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$7;

    invoke-direct {v2, v12}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$7;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->F1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$8;

    invoke-direct {v2, v12}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$8;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->N1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$9;

    invoke-direct {v2, v12}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$9;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->M1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$10;

    invoke-direct {v2, v12, v9}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$10;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->K1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$11;

    invoke-direct {v2, v9}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$11;-><init>(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->J1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$12;

    invoke-direct {v2, v9}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$12;-><init>(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->E1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$13;

    move-object/from16 v3, v18

    invoke-direct {v2, v3, v9}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$13;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->A1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$14;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$14;-><init>(Landroid/widget/LinearLayout;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->D1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$15;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$15;-><init>(Landroid/widget/ImageButton;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->C1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$16;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$16;-><init>(Landroid/widget/ImageButton;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->A3()Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->B1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$17;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$17;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->e:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    return-object v0
.end method

.method public final z3()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->d:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
