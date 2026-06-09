.class final Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;",
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
        "Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;",
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
.field final synthetic a:Lsns/profile/edit/page/module/gender/GenderRadioGroupView;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/gender/GenderRadioGroupView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$3;->a:Lsns/profile/edit/page/module/gender/GenderRadioGroupView;

    iput-object p2, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$3;->b:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$3;->a:Lsns/profile/edit/page/module/gender/GenderRadioGroupView;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/SearchGender;

    invoke-static {v3}, Lio/wondrous/sns/data/model/GendersKt;->a(Lio/wondrous/sns/data/model/SearchGender;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lsns/profile/edit/page/view/ProfileEditRadioGroupView;->c(Ljava/util/List;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$3;->a:Lsns/profile/edit/page/module/gender/GenderRadioGroupView;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->d()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lio/wondrous/sns/data/model/GendersKt;->a(Lio/wondrous/sns/data/model/SearchGender;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lsns/profile/edit/page/view/ProfileEditRadioGroupView;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/gender/ProfileEditGenderPageOtherFragment$onViewCreated$3;->b:Landroid/widget/TextView;

    sget-object v1, Lio/wondrous/sns/util/Users;->a:Lio/wondrous/sns/util/Users;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/gender/ProfileEditGenderState$Other;->c()Lio/wondrous/sns/data/model/Gender;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/util/Users;->g(Lio/wondrous/sns/data/model/Gender;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
