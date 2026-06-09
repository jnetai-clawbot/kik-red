.class public final Lsns/profile/edit/modules/SnsProfileEditInterestsFragment;
.super Lsns/profile/edit/modules/SnsProfileEditGenericFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/profile/edit/modules/SnsProfileEditInterestsFragment;",
        "Lsns/profile/edit/modules/SnsProfileEditGenericFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "Lsns/profile/view/formatter/SnsInterestFormatter;",
        "formatter",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/view/formatter/SnsInterestFormatter;)V",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lio/wondrous/sns/theme/SnsTheme;

.field private final d:Lsns/profile/view/formatter/SnsInterestFormatter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/view/formatter/SnsInterestFormatter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/modules/SnsProfileEditInterestsFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    iput-object p2, p0, Lsns/profile/edit/modules/SnsProfileEditInterestsFragment;->d:Lsns/profile/view/formatter/SnsInterestFormatter;

    return-void
.end method


# virtual methods
.method protected final A3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->o()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->p()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lkj/e;->sns_profile_edit_add_tags:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->q()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method protected final C3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;Lio/wondrous/sns/data/model/Profile;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/Profile;->H()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->p()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->q()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->p()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/Interest;

    iget-object v3, p0, Lsns/profile/edit/modules/SnsProfileEditInterestsFragment;->d:Lsns/profile/view/formatter/SnsInterestFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lsns/profile/view/formatter/SnsInterestFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/Interest;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "collator"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsns/profile/edit/modules/SnsProfileEditInterestsFragment$bindProfile$$inlined$compareBy$1;

    invoke-direct {p2, v0}, Lsns/profile/edit/modules/SnsProfileEditInterestsFragment$bindProfile$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->q()Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lsns/profile/edit/modules/SnsProfileEditInterestsFragment$bindProfile$1;->a:Lsns/profile/edit/modules/SnsProfileEditInterestsFragment$bindProfile$1;

    const/16 v7, 0x1e

    const-string v3, ", "

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected final E3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meetme/util/android/os/DataArgumentsKt;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/config/ProfileEditInterestsModule;

    const-string v1, "profile-page-edit-interests"

    invoke-virtual {p0, v0, v1}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment;->F3(Lsns/profile/edit/config/ProfileEditModuleConfig;Ljava/lang/String;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/modules/SnsProfileEditInterestsFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
