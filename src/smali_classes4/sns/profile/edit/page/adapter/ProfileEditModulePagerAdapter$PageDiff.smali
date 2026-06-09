.class final Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageDiff"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "",
        "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
        "oldList",
        "newList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;",
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;->a:Ljava/util/List;

    iput-object p2, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    invoke-virtual {p1}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    invoke-virtual {p2}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
