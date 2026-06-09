.class public final Lsns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$setupPageChangeHandler$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$setupPageChangeHandler$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsns/profile/edit/page/ProfiledEditPageCallback;


# direct methods
.method constructor <init>(Ljava/util/List;Lsns/profile/edit/page/ProfiledEditPageCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;",
            "Lsns/profile/edit/page/ProfiledEditPageCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$setupPageChangeHandler$2;->a:Ljava/util/List;

    iput-object p2, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$setupPageChangeHandler$2;->b:Lsns/profile/edit/page/ProfiledEditPageCallback;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$setupPageChangeHandler$2;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$onViewCreated$setupPageChangeHandler$2;->b:Lsns/profile/edit/page/ProfiledEditPageCallback;

    invoke-virtual {p1}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->b()Lsns/profile/edit/config/ProfileEditModuleConfig;

    move-result-object p1

    invoke-interface {p1}, Lsns/profile/edit/config/ProfileEditModuleConfig;->l0()Z

    move-result p1

    invoke-interface {v0, p1}, Lsns/profile/edit/page/ProfiledEditPageCallback;->e(Z)V

    :cond_0
    return-void
.end method
