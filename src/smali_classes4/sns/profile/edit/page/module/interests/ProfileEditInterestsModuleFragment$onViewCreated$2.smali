.class final Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;",
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
        "counterState",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;",
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

.field final synthetic b:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$2;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$2;->b:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;

    const-string v0, "counterState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$2;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$2;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$2;->b:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    sget v3, Lsns/profile/edit/page/h;->sns_profile_edit_selection_counter:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCounterState;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$2;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
