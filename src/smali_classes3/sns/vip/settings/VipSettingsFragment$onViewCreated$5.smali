.class final Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/vip/settings/VipSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
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
        "it",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
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
.field final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lsns/vip/settings/VipSettingsFragment;

.field final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lsns/vip/settings/VipSettingsFragment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;->c:Lsns/vip/settings/VipSettingsFragment;

    iput-object p4, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;->d:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lio/wondrous/sns/data/model/SnsBadgeTier;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lsns/vip/utils/SnsBadgeTierUtils;->f(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;->c:Lsns/vip/settings/VipSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lsns/vip/utils/SnsBadgeTierUtils;->e(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$5;->c:Lsns/vip/settings/VipSettingsFragment;

    sget-object v2, Lsns/vip/settings/VipSettingsFragment;->i:Lsns/vip/settings/VipSettingsFragment$Companion;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsns/vip/o;->sns_vip_settings_vip_rank:I

    invoke-static {v2, v3}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    sget-object v4, Lsns/vip/utils/SnsBadgeTierUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v6, 0x4

    if-eq p1, v6, :cond_1

    const/4 v6, 0x5

    if-ne p1, v6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lur/c;->sns_tier_name_4:I

    goto :goto_0

    :cond_2
    sget p1, Lur/c;->sns_tier_name_3:I

    goto :goto_0

    :cond_3
    sget p1, Lur/c;->sns_tier_name_2:I

    goto :goto_0

    :cond_4
    sget p1, Lur/c;->sns_tier_name_1:I

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "getString(tier.getVipSettingsVipText())"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v6, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x12

    invoke-virtual {v3, p1, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string/jumbo p1, "rank"

    invoke-virtual {v2, p1, v3}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    new-instance p1, Landroid/text/SpannableString;

    sget v3, Lsns/vip/o;->sns_vip_settings_vip:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p1, v1, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string/jumbo v1, "vip"

    invoke-virtual {v2, v1, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v2}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "from(requireContext(), R\u2026())\n            .format()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
