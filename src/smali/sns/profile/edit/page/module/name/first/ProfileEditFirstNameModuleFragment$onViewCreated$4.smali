.class final Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;

.field final synthetic b:Lsns/profile/edit/page/ProfiledEditPageCallback;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;Lsns/profile/edit/page/ProfiledEditPageCallback;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$onViewCreated$4;->a:Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;

    iput-object p2, p0, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$onViewCreated$4;->b:Lsns/profile/edit/page/ProfiledEditPageCallback;

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

    iget-object p1, p0, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$onViewCreated$4;->a:Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;

    invoke-static {p1}, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;->K3(Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbf/a;->b(Landroid/view/View;)Z

    iget-object p1, p0, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$onViewCreated$4;->b:Lsns/profile/edit/page/ProfiledEditPageCallback;

    invoke-interface {p1}, Lsns/profile/edit/page/ProfiledEditPageCallback;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
