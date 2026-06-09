.class public final Lsns/profile/edit/modules/SnsProfileEditLookingForFragment;
.super Lsns/profile/edit/modules/SnsProfileEditGenericFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/profile/edit/modules/SnsProfileEditLookingForFragment;",
        "Lsns/profile/edit/modules/SnsProfileEditGenericFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "Lsns/profile/view/formatter/SnsLookingForFormatter;",
        "formatter",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/view/formatter/SnsLookingForFormatter;)V",
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

.field private final d:Lsns/profile/view/formatter/SnsLookingForFormatter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/view/formatter/SnsLookingForFormatter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/modules/SnsProfileEditLookingForFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    iput-object p2, p0, Lsns/profile/edit/modules/SnsProfileEditLookingForFragment;->d:Lsns/profile/view/formatter/SnsLookingForFormatter;

    return-void
.end method

.method public static final synthetic G3(Lsns/profile/edit/modules/SnsProfileEditLookingForFragment;)Lsns/profile/view/formatter/SnsLookingForFormatter;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/modules/SnsProfileEditLookingForFragment;->d:Lsns/profile/view/formatter/SnsLookingForFormatter;

    return-object p0
.end method


# virtual methods
.method protected final A3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->o()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lkj/b;->sns_ic_looking_for_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->p()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lkj/e;->sns_profile_edit_looking_for:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected final C3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;Lio/wondrous/sns/data/model/Profile;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/Profile;->M()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lsns/profile/edit/modules/SnsProfileEditLookingForFragment$bindProfile$value$1;

    invoke-direct {v5, p0}, Lsns/profile/edit/modules/SnsProfileEditLookingForFragment$bindProfile$value$1;-><init>(Lsns/profile/edit/modules/SnsProfileEditLookingForFragment;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment;->B3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;Ljava/lang/CharSequence;)V

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

    check-cast v0, Lsns/profile/edit/config/ProfileEditLookingForModule;

    const-string v1, "profile-page-edit-looking-for"

    invoke-virtual {p0, v0, v1}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment;->F3(Lsns/profile/edit/config/ProfileEditModuleConfig;Ljava/lang/String;)V

    return-void
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/modules/SnsProfileEditLookingForFragment;->c:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
