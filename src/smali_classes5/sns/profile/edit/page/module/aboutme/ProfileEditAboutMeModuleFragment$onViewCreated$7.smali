.class final Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic a:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$7;->a:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$7;->a:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;

    invoke-static {p1}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->L3(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;

    move-result-object p1

    iget-object v0, p0, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment$onViewCreated$7;->a:Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;->K3(Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeModuleFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsns/profile/edit/page/module/aboutme/ProfileEditAboutMeViewModel;->y1(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
