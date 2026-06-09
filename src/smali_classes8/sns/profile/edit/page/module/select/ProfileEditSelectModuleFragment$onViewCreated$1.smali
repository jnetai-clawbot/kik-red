.class final Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectState<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Ljava/io/Serializable;",
        "it",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectState;",
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
.field final synthetic a:Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsns/profile/edit/page/ProfiledEditPageCallback;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;Lsns/profile/edit/page/ProfiledEditPageCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment<",
            "TT;>;",
            "Lsns/profile/edit/page/ProfiledEditPageCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;

    iput-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$1;->b:Lsns/profile/edit/page/ProfiledEditPageCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;

    iget-object v0, v0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->e:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$1;->b:Lsns/profile/edit/page/ProfiledEditPageCallback;

    invoke-interface {v0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;

    invoke-virtual {v1}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->K3()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/config/ProfileEditSelectModule;->c()I

    move-result v1

    iget-object v2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$1;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;

    invoke-virtual {v2}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->K3()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v2

    invoke-virtual {v2}, Lsns/profile/edit/config/ProfileEditSelectModule;->b()I

    move-result v2

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v3, 0x0

    if-gt v1, p1, :cond_0

    if-gt p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
