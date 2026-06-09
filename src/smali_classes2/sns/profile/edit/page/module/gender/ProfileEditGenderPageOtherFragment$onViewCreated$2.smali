.class public final Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/view/ProfileEditRadioGroupView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsns/profile/edit/page/view/ProfileEditRadioGroupView$Listener<",
        "Lio/wondrous/sns/data/model/Gender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "sns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$2",
        "Lsns/profile/edit/page/view/ProfileEditRadioGroupView$Listener;",
        "Lio/wondrous/sns/data/model/Gender;",
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
.field final synthetic a:Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/Gender;

    sget-object v0, Lio/wondrous/sns/data/model/GendersKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/SearchGender;->MALE:Lio/wondrous/sns/data/model/SearchGender;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/SearchGender;->FEMALE:Lio/wondrous/sns/data/model/SearchGender;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;->A3(Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;)Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderViewModel;->L1(Lio/wondrous/sns/data/model/SearchGender;)V

    :cond_2
    return-void
.end method
