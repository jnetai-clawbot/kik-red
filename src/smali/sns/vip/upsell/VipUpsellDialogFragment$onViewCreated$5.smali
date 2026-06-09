.class final Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/vip/upsell/VipUpsellDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/vip/upsell/VipUpsellViewModel$ScreenData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lsns/vip/upsell/VipUpsellViewModel$ScreenData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lsns/vip/upsell/VipUpsellDialogFragment;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic i:Landroid/widget/TextView;

.field final synthetic j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Lsns/vip/upsell/VipUpsellDialogFragment;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->d:Landroid/view/View;

    iput-object p5, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    iput-object p7, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->j:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->g()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->g()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->d:Landroid/view/View;

    const-string v3, "infoLinkView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->e:Landroid/widget/ImageView;

    iget-object v3, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->b()I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->c()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v2

    iget-object v3, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    sget-object v4, Lsns/vip/upsell/VipUpsellDialogFragment;->j:Lsns/vip/upsell/VipUpsellDialogFragment$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lsns/vip/upsell/VipUpsellDialogFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    const-string v9, "requireContext()"

    const/4 v10, 0x2

    if-eq v8, v6, :cond_6

    if-eq v8, v10, :cond_5

    const/4 v11, 0x3

    if-eq v8, v11, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lsns/vip/i;->snsVipNotificationTier3Style:I

    invoke-static {v3, v8, v5}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lsns/vip/i;->snsVipNotificationTier2Style:I

    invoke-static {v3, v8, v5}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lsns/vip/i;->snsVipNotificationTier1Style:I

    invoke-static {v3, v8, v5}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v3

    :goto_3
    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->g()Z

    move-result v8

    const-string v11, "from(requireContext(), R\u2026xt)\n            .format()"

    const-string/jumbo v12, "vip"

    if-eqz v8, :cond_7

    iget-object v8, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->b:Landroid/widget/ImageView;

    iget-object v13, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v2}, Lsns/vip/utils/SnsBadgeTierUtils;->e(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v14

    invoke-static {v13, v14, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->a:Landroid/widget/TextView;

    iget-object v8, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lio/wondrous/sns/util/w;

    invoke-direct {v13}, Lio/wondrous/sns/util/w;-><init>()V

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    const v15, 0x3fb33333    # 1.4f

    invoke-direct {v14, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v13, v14}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13, v14}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    invoke-static {v2}, Lsns/vip/utils/SnsBadgeTierUtils;->d(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v13}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v13}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget v14, Lsns/vip/o;->sns_vip_upsell_title_vip:I

    invoke-static {v8, v14}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    invoke-virtual {v8}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->c:Landroid/widget/TextView;

    iget-object v8, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lio/wondrous/sns/util/w;

    invoke-direct {v13}, Lio/wondrous/sns/util/w;-><init>()V

    const-string v14, " "

    invoke-virtual {v13, v14}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    sget v10, Lsns/vip/j;->sns_vip_header_non_vip_label:I

    invoke-static {v15, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v14, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v14}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13, v10}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    sget v10, Lsns/vip/o;->sns_vip_settings_vip:I

    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v13}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v13}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget v13, Lsns/vip/o;->sns_vip_upsell_title_vip:I

    invoke-static {v8, v13}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object v8

    invoke-virtual {v8, v12, v10}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    invoke-virtual {v8}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v7, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->g:Landroid/widget/TextView;

    iget-object v8, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lio/wondrous/sns/util/w;

    invoke-direct {v10}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v6, Lsns/vip/i;->snsBadgeNotificationVipBadgeTextColor:I

    invoke-static {v15, v6, v5}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v14, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v13, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v13}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v6, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10, v6}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    invoke-static {v2}, Lsns/vip/utils/SnsBadgeTierUtils;->d(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "getString(tier.getVipRankLabelText())"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v13, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v10}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v10}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lsns/vip/o;->sns_vip_upsell_message:I

    invoke-static {v8, v10}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object v8

    invoke-virtual {v8, v12, v6}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    invoke-virtual {v8}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->d()F

    move-result v7

    invoke-static {v6, v2, v7}, Lsns/vip/upsell/VipUpsellDialogFragment;->E3(Lsns/vip/upsell/VipUpsellDialogFragment;Lio/wondrous/sns/data/model/SnsBadgeTier;F)V

    iget-object v6, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {v6}, Lsns/vip/upsell/VipUpsellDialogFragment;->C3(Lsns/vip/upsell/VipUpsellDialogFragment;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_9

    const/4 v7, 0x2

    if-eq v4, v7, :cond_8

    sget v4, Lsns/vip/k;->sns_ic_live_vip_black_16:I

    goto :goto_5

    :cond_8
    sget v4, Lsns/vip/k;->sns_ic_live_vip_purple_16:I

    goto :goto_5

    :cond_9
    sget v4, Lsns/vip/k;->sns_ic_live_vip_green_16:I

    :goto_5
    invoke-virtual {v6, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v4, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {v4}, Lsns/vip/upsell/VipUpsellDialogFragment;->C3(Lsns/vip/upsell/VipUpsellDialogFragment;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->a()I

    move-result v7

    iget-object v8, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-virtual {v8}, Lsns/vip/upsell/VipUpsellDialogFragment;->G3()Lsns/economy/b;

    move-result-object v8

    invoke-virtual {v8}, Lsns/economy/b;->e()I

    move-result v8

    invoke-static {v6, v7, v8}, Lsns/vip/utils/SnsBadgeTierUtils;->b(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lsns/vip/adapter/VipUnlockableAdapter;

    iget-object v6, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-virtual {v6}, Lsns/vip/upsell/VipUpsellDialogFragment;->G3()Lsns/economy/b;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lsns/vip/adapter/VipUnlockableAdapter;-><init>(Lsns/economy/b;I)V

    iget-object v6, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Lsns/vip/upsell/VipUpsellViewModel$ScreenData;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    iget-object v1, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v4, Lsns/vip/i;->snsBadgeNotificationUnlockTextColor:I

    invoke-static {v6, v4, v5}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    sget v6, Lsns/vip/o;->sns_vip_upsell_benefits:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lsns/vip/utils/SnsBadgeTierUtils;->d(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v4, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->j:Landroid/view/View;

    iget-object v2, v0, Lsns/vip/upsell/VipUpsellDialogFragment$onViewCreated$5;->f:Lsns/vip/upsell/VipUpsellDialogFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v2, Lsns/vip/i;->snsBadgeNotificationUnlockDashColor:I

    invoke-static {v4, v2, v5}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
