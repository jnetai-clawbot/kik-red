.class final Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;",
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
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsns/profile/edit/page/module/gender/GenderRadioGroupView;


# direct methods
.method constructor <init>(Landroid/view/View;Lsns/profile/edit/page/module/gender/GenderRadioGroupView;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$3;->a:Landroid/view/View;

    iput-object p2, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$3;->b:Lsns/profile/edit/page/module/gender/GenderRadioGroupView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$3;->a:Landroid/view/View;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$3;->b:Lsns/profile/edit/page/module/gender/GenderRadioGroupView;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/profile/edit/page/view/ProfileEditRadioGroupView;->c(Ljava/util/List;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageSimpleFragment$onViewCreated$3;->b:Lsns/profile/edit/page/module/gender/GenderRadioGroupView;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Simple;->d()Lio/wondrous/sns/data/model/Gender;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/view/ProfileEditRadioGroupView;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
