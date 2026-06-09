.class public final Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;",
        "Landroid/widget/BaseAdapter;",
        "Landroid/content/Context;",
        "context",
        "Lio/wondrous/sns/u4;",
        "mImageLoader",
        "<init>",
        "(Landroid/content/Context;Lio/wondrous/sns/u4;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lio/wondrous/sns/u4;

.field private final c:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$1;

.field private final d:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    const-string v2, "selectedPosition"

    const-string v3, "getSelectedPosition()I"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;

    const-string v2, "items"

    const-string v3, "getItems()Ljava/util/List;"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/u4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->b:Lio/wondrous/sns/u4;

    sget-object p1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;)V

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->c:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$1;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p2, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;

    invoke-direct {p2, p1, p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;)V

    iput-object p2, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->d:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->e:Z

    return-void
.end method

.method private final b(Landroid/widget/TextView;Landroid/widget/ImageView;Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;)V
    .locals 1

    instance-of v0, p3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    if-eqz v0, :cond_1

    check-cast p3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    invoke-virtual {p3}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->a()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/contests/SnsContest;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    sget v0, Luh/g;->sns_ic_leaderboard_contest_icon_error:I

    invoke-virtual {p1, v0}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    invoke-virtual {p3}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/contests/SnsContestStyle;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->b:Lio/wondrous/sns/u4;

    invoke-virtual {p3}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p3

    invoke-virtual {p3}, Lio/wondrous/sns/data/contests/SnsContestStyle;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2, p1}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_0

    :cond_0
    sget p1, Luh/g;->sns_ic_contest_trophy:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    if-eqz v0, :cond_4

    check-cast p3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    invoke-virtual {p3}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->c()Lio/wondrous/sns/data/model/w;

    move-result-object p3

    sget-object v0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    sget p3, Luh/g;->sns_ic_leader_diamond:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Luh/n;->sns_leaderboard_tab_top_diamonds:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    sget p3, Luh/g;->sns_ic_leader_popular:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Luh/n;->sns_leaderboard_tab_most_popular:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(I)Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->d:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;

    sget-object v1, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->c:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->d:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$2;

    sget-object v1, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->c:Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter$special$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget p2, Luh/j;->sns_leaderboard_type_expanded:I

    invoke-static {p3, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Luh/h;->sns_leaderboard_type_expanded_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026board_type_expanded_text)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    sget v1, Luh/h;->sns_leaderboard_type_expanded_selected_textview:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.s\u2026panded_selected_textview)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v2, Luh/h;->sns_leaderboard_expanded_leaderboard_image:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "view.findViewById(R.id.s\u2026panded_leaderboard_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Luh/h;->sns_leaderboard_expanded_selection_image:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "view.findViewById(R.id.s\u2026expanded_selection_image)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Luh/h;->leaderboard_type_expanded_details:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "view.findViewById(R.id.l\u2026rd_type_expanded_details)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Luh/h;->leaderboard_type_header:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "view.findViewById(R.id.leaderboard_type_header)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    sget v6, Luh/h;->leaderboard_type_empty_view:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string/jumbo v7, "view.findViewById(R.id.l\u2026derboard_type_empty_view)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->c(I)Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    move-result-object v7

    instance-of v8, v7, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    instance-of v8, v7, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    :goto_0
    if-eqz v8, :cond_a

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->e()I

    move-result v8

    if-eq p1, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/16 v10, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->e()I

    move-result v8

    if-ne p1, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->e()I

    move-result v8

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->e()I

    move-result v0

    if-ne p1, v0, :cond_8

    move-object p3, v1

    :cond_8
    invoke-direct {p0, p3, v2, v7}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->b(Landroid/widget/TextView;Landroid/widget/ImageView;Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {v5, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->a:Landroid/content/Context;

    iget-boolean p3, p0, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->e:Z

    if-eqz p3, :cond_9

    const/16 p3, 0x14

    goto :goto_7

    :cond_9
    const/16 p3, 0x10

    :goto_7
    invoke-static {p1, p3}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, p1, p3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_a
    instance-of p1, v7, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {v4, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    check-cast v7, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;

    invoke-virtual {v7}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;->a()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_b
    instance-of p1, v7, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$EmptyView;

    if-eqz p1, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {v4, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    :goto_8
    return-object p2
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->c(I)Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p2, Luh/j;->sns_leaderboard_type_collapsed:I

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Luh/h;->sns_leaderboard_collapsed_checkedtextview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026ollapsed_checkedtextview)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    sget v0, Luh/h;->sns_leaderboard_collapsed_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026derboard_collapsed_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->c(I)Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->b(Landroid/widget/TextView;Landroid/widget/ImageView;Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;)V

    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/leaderboard/main/LeaderboardTypeAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    instance-of v0, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;

    if-nez v0, :cond_0

    instance-of p1, p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$EmptyView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
