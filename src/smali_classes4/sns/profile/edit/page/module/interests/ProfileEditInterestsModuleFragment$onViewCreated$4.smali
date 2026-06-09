.class final Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement<",
        "Lsns/profile/view/InterestCategory;",
        "Lio/wondrous/sns/data/model/Interest;",
        ">;>;+",
        "Ljava/util/Set<",
        "+",
        "Lio/wondrous/sns/data/model/Interest;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012V\u0010\u0002\u001aR\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0008 \t*(\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0008\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;",
        "Lsns/profile/view/InterestCategory;",
        "Lio/wondrous/sns/data/model/Interest;",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter<",
            "Lsns/profile/view/InterestCategory;",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsns/profile/edit/page/ProfiledEditPageCallback;

.field final synthetic c:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter<",
            "Lsns/profile/view/InterestCategory;",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;",
            "Lsns/profile/edit/page/ProfiledEditPageCallback;",
            "Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;

    iput-object p2, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;->b:Lsns/profile/edit/page/ProfiledEditPageCallback;

    iput-object p3, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;->c:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;->a:Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;->b:Lsns/profile/edit/page/ProfiledEditPageCallback;

    invoke-interface {v0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;->c:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-static {v1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->N3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/config/ProfileEditSelectModule;->c()I

    move-result v1

    iget-object v2, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;->c:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;

    invoke-static {v2}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->N3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object v2

    invoke-virtual {v2}, Lsns/profile/edit/config/ProfileEditSelectModule;->b()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

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
.end method
