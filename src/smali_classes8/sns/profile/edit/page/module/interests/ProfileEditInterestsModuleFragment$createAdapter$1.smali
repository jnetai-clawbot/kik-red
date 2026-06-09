.class public final Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$createAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter<",
        "Lsns/profile/view/InterestCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "sns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$createAdapter$1",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;",
        "Lsns/profile/view/InterestCategory;",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$createAdapter$1;->a:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    check-cast p1, Lsns/profile/view/InterestCategory;

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$createAdapter$1;->a:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->M3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/view/formatter/SnsInterestCategoryFormatter;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$createAdapter$1;->a:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lsns/profile/view/formatter/SnsInterestCategoryFormatter;->a(Landroid/content/Context;Lsns/profile/view/InterestCategory;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
