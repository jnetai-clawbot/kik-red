.class public final Lsns/profile/edit/page/module/gender/GenderSelectionFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/view/ProfileEditRadioGroupView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "sns/profile/edit/page/module/gender/GenderSelectionFragment$onViewCreated$2",
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
.field final synthetic a:Lsns/profile/edit/page/module/gender/GenderSelectionFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/gender/GenderSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/gender/GenderSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/Gender;

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/gender/GenderSelectionFragment;

    invoke-virtual {v0}, Lsns/profile/edit/page/module/gender/GenderSelectionFragment;->A3()Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsns/profile/edit/page/module/gender/GenderSelectionFragment$Callback;->a(Lio/wondrous/sns/data/model/Gender;)V

    :cond_0
    iget-object p1, p0, Lsns/profile/edit/page/module/gender/GenderSelectionFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/gender/GenderSelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
