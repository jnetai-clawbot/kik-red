.class public final Lsns/vip/upsell/VipUpsellDialogFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/upsell/VipUpsellDialogFragment$Companion;,
        Lsns/vip/upsell/VipUpsellDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lsns/vip/upsell/VipUpsellDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/vip/upsell/VipUpsellDialogFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Companion",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsns/vip/upsell/VipUpsellDialogFragment$Companion;

.field static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lsns/economy/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lsns/vip/upsell/VipUpsellViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final f:Lkotlin/properties/ReadOnlyProperty;

.field private final g:Lkotlin/properties/ReadOnlyProperty;

.field private h:Z

.field private i:Lio/wondrous/sns/feed2/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/o<",
            "Lsns/vip/upsell/VipUpsellDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lsns/vip/upsell/VipUpsellDialogFragment;

    const-string v2, "progressView"

    const-string v3, "getProgressView()Lsns/vip/view/SnsSegmentedProgressView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lsns/vip/upsell/VipUpsellDialogFragment;

    const-string v2, "progressText"

    const-string v3, "getProgressText()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lsns/vip/upsell/VipUpsellDialogFragment;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsns/vip/upsell/VipUpsellDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/upsell/VipUpsellDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/vip/upsell/VipUpsellDialogFragment;->j:Lsns/vip/upsell/VipUpsellDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialDialogFragment;-><init>()V

    sget v0, Lsns/vip/l;->sns_vip_upsell_segmented_progress_view:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lsns/vip/upsell/VipUpsellDialogFragment;->f:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Lsns/vip/l;->sns_vip_upsell_progress_label:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lsns/vip/upsell/VipUpsellDialogFragment;->g:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lio/wondrous/sns/feed2/s1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/s1;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, Lsns/vip/upsell/VipUpsellDialogFragment;->i:Lio/wondrous/sns/feed2/s1;

    return-void
.end method

.method public static A3(Lsns/vip/upsell/VipUpsellDialogFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->F3()V

    return-void
.end method

.method public static final synthetic B3(Lsns/vip/upsell/VipUpsellDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->F3()V

    return-void
.end method

.method public static final C3(Lsns/vip/upsell/VipUpsellDialogFragment;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellDialogFragment;->g:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lsns/vip/upsell/VipUpsellDialogFragment;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final E3(Lsns/vip/upsell/VipUpsellDialogFragment;Lio/wondrous/sns/data/model/SnsBadgeTier;F)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsns/vip/upsell/VipUpsellDialogFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lsns/vip/j;->sns_vip_progress_start_tier_3:I

    sget v0, Lsns/vip/j;->sns_vip_progress_end_tier_3:I

    goto :goto_0

    :cond_0
    sget p1, Lsns/vip/j;->sns_vip_progress_start_tier_2:I

    sget v0, Lsns/vip/j;->sns_vip_progress_end_tier_2:I

    goto :goto_0

    :cond_1
    sget p1, Lsns/vip/j;->sns_vip_progress_start_tier_1:I

    sget v0, Lsns/vip/j;->sns_vip_progress_end_tier_1:I

    :goto_0
    iget-object v1, p0, Lsns/vip/upsell/VipUpsellDialogFragment;->f:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lsns/vip/upsell/VipUpsellDialogFragment;->k:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/vip/view/SnsSegmentedProgressView;

    new-instance v2, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v2, p1, p0, v3}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(III)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsns/vip/view/SnsSegmentedProgressView;->f(Ljava/util/List;)V

    invoke-virtual {v1, p2}, Lsns/vip/view/SnsSegmentedProgressView;->e(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final F3()V
    .locals 1

    invoke-virtual {p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->H3()Lsns/vip/upsell/VipUpsellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/upsell/VipUpsellViewModel;->b2()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static z3(Lsns/vip/upsell/VipUpsellDialogFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->F3()V

    return-void
.end method


# virtual methods
.method public final G3()Lsns/economy/b;
    .locals 1

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellDialogFragment;->c:Lsns/economy/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "economyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H3()Lsns/vip/upsell/VipUpsellViewModel;
    .locals 1

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellDialogFragment;->d:Lsns/vip/upsell/VipUpsellViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsns/vip/p;->SnsFullscreenDialogOverlay:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellDialogFragment;->i:Lio/wondrous/sns/feed2/s1;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/feed2/s1;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsns/vip/p;->SnsFullscreenDialogOverlay:I

    new-instance v1, Lsns/vip/upsell/VipUpsellDialogFragment$onCreateDialog$1;

    invoke-direct {v1, p0, p1, v0}, Lsns/vip/upsell/VipUpsellDialogFragment$onCreateDialog$1;-><init>(Lsns/vip/upsell/VipUpsellDialogFragment;Landroid/content/Context;I)V

    return-object v1
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

    sget v0, Lsns/vip/j;->transparent:I

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    sget p3, Lsns/vip/m;->sns_vip_upsell_dialog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v1, v11, Lsns/vip/upsell/VipUpsellDialogFragment;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v11, Lsns/vip/upsell/VipUpsellDialogFragment;->h:Z

    invoke-virtual/range {p0 .. p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->H3()Lsns/vip/upsell/VipUpsellViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel;->d2()V

    :cond_0
    sget v1, Lsns/vip/l;->sns_vip_upsell_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/announcements/show/a;

    const/16 v4, 0x18

    invoke-direct {v3, v11, v4}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lsns/vip/l;->sns_vip_upsell_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/t0;

    const/16 v4, 0x16

    invoke-direct {v3, v11, v4}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lsns/vip/l;->sns_vip_upsell_buy_currency_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lsns/vip/o;->sns_vip_upsell_buy_button:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->G3()Lsns/economy/b;

    move-result-object v4

    invoke-virtual {v4}, Lsns/economy/b;->e()I

    move-result v4

    invoke-virtual {v11, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/applovin/impl/a/a/b;

    const/16 v3, 0x13

    invoke-direct {v2, v11, v3}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lsns/vip/l;->sns_vip_upsell_info_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v2, 0x12

    invoke-direct {v1, v11, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lsns/vip/l;->sns_vip_upsell_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.s\u2026_vip_upsell_progress_bar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsns/vip/l;->sns_vip_upsell_header_bg_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.s\u2026p_upsell_header_bg_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    sget v2, Lsns/vip/l;->sns_vip_upsell_header_rank_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.s\u2026upsell_header_rank_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lsns/vip/l;->sns_vip_upsell_header_rank_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v7, "view.findViewById(R.id.s\u2026_upsell_header_rank_text)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lsns/vip/l;->sns_vip_upsell_non_vip_header_text:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v8, "view.findViewById(R.id.s\u2026sell_non_vip_header_text)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lsns/vip/l;->sns_vip_upsell_message_text:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string/jumbo v9, "view.findViewById(R.id.s\u2026_vip_upsell_message_text)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lsns/vip/l;->sns_vip_upsell_unlockables_rv:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string/jumbo v10, "view.findViewById(R.id.s\u2026ip_upsell_unlockables_rv)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v5, Lsns/vip/l;->sns_vip_upsell_benefits_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v10, "view.findViewById(R.id.s\u2026vip_upsell_benefits_text)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    sget v5, Lsns/vip/l;->sns_vip_upsell_benefits_text_dash_view:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026_benefits_text_dash_view)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->H3()Lsns/vip/upsell/VipUpsellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/upsell/VipUpsellViewModel;->Z1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const-string/jumbo v13, "viewLifecycleOwner"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$4;

    invoke-direct {v14, v1}, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$4;-><init>(Landroid/view/View;)V

    invoke-static {v0, v5, v14}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->H3()Lsns/vip/upsell/VipUpsellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/upsell/VipUpsellViewModel;->Y1()Lio/reactivex/t;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;

    move-object v0, v5

    move-object v1, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, p0

    move-object v11, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Lsns/vip/upsell/VipUpsellDialogFragment;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-static {v14, v15, v11}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->H3()Lsns/vip/upsell/VipUpsellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/upsell/VipUpsellViewModel;->W1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$6;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$6;-><init>(Lsns/vip/upsell/VipUpsellDialogFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lsns/vip/upsell/VipUpsellDialogFragment;->H3()Lsns/vip/upsell/VipUpsellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/vip/upsell/VipUpsellViewModel;->X1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$7;

    invoke-direct {v2, v3}, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$7;-><init>(Lsns/vip/upsell/VipUpsellDialogFragment;)V

    invoke-static {v0, v1, v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/vip/upsell/VipUpsellDialogFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
