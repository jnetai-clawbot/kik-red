.class public final Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter;
.super Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter$Companion;,
        Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter<",
        "Lsns/profile/view/InterestCategory;",
        "Lio/wondrous/sns/data/model/Interest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB1\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;",
        "Lsns/profile/view/InterestCategory;",
        "Lio/wondrous/sns/data/model/Interest;",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;",
        "categoryFormatter",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;",
        "itemFormatter",
        "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;",
        "listener",
        "<init>",
        "(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;)V",
        "Companion",
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
.field private final d:Lio/wondrous/sns/profile/view/utils/InflaterCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/profile/view/utils/InflaterCache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter<",
            "Lsns/profile/view/InterestCategory;",
            ">;",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter<",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener<",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;)V

    new-instance p1, Lio/wondrous/sns/profile/view/utils/InflaterCache;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lio/wondrous/sns/profile/view/utils/InflaterCache;-><init>(IILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter;->d:Lio/wondrous/sns/profile/view/utils/InflaterCache;

    return-void
.end method


# virtual methods
.method protected final e(ILandroid/view/ViewGroup;)Landroid/view/LayoutInflater;
    .locals 5

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No style mapping for category view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    new-instance v0, Lkotlin/Pair;

    sget v3, Lsns/profile/edit/page/d;->snsProfileInterestTraitsValuesThemeOverlay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lsns/profile/edit/page/i;->ThemeOverlay_ProfileEditPage_Interests_TraitsValues:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lkotlin/Pair;

    sget v3, Lsns/profile/edit/page/d;->snsProfileInterestTravelThemeOverlay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lsns/profile/edit/page/i;->ThemeOverlay_ProfileEditPage_Interests_Travel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lkotlin/Pair;

    sget v3, Lsns/profile/edit/page/d;->snsProfileInterestSportsThemeOverlay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lsns/profile/edit/page/i;->ThemeOverlay_ProfileEditPage_Interests_Sports:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    new-instance v0, Lkotlin/Pair;

    sget v3, Lsns/profile/edit/page/d;->snsProfileInterestFoodDrinkThemeOverlay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lsns/profile/edit/page/i;->ThemeOverlay_ProfileEditPage_Interests_FoodDrink:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    new-instance v0, Lkotlin/Pair;

    sget v3, Lsns/profile/edit/page/d;->snsProfileInterestMusicThemeOverlay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lsns/profile/edit/page/i;->ThemeOverlay_ProfileEditPage_Interests_Music:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    new-instance v0, Lkotlin/Pair;

    sget v3, Lsns/profile/edit/page/d;->snsProfileInterestActivityThemeOverlay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lsns/profile/edit/page/i;->ThemeOverlay_ProfileEditPage_Interests_Activity:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    new-instance v0, Lkotlin/Pair;

    sget v3, Lsns/profile/edit/page/d;->snsProfileInterestEntertainmentThemeOverlay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lsns/profile/edit/page/i;->ThemeOverlay_ProfileEditPage_Interests_Entertainment:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v3, v0}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter;->d:Lio/wondrous/sns/profile/view/utils/InflaterCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, p2}, Lio/wondrous/sns/profile/view/utils/InflaterCache;->a(Ljava/lang/Object;ILandroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method protected final f(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported view type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryElement;

    instance-of v0, p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/view/InterestCategory;

    sget-object v0, Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;

    if-eqz v0, :cond_1

    check-cast p1, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;

    invoke-virtual {p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/view/InterestCategory;

    sget-object v0, Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_8
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
