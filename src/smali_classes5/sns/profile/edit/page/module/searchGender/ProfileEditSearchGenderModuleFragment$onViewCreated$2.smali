.class final Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/module/searchGender/SearchGenderState;",
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
        "Lsns/profile/edit/page/module/searchGender/SearchGenderState;",
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
.field final synthetic a:Lsns/profile/edit/page/module/searchGender/SearchGenderRadioGroupView;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/searchGender/SearchGenderRadioGroupView;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/searchGender/SearchGenderRadioGroupView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsns/profile/edit/page/module/searchGender/SearchGenderState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/searchGender/SearchGenderRadioGroupView;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/searchGender/SearchGenderState;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/profile/edit/page/view/ProfileEditRadioGroupView;->c(Ljava/util/List;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment$onViewCreated$2;->a:Lsns/profile/edit/page/module/searchGender/SearchGenderRadioGroupView;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/searchGender/SearchGenderState;->b()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/view/ProfileEditRadioGroupView;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
