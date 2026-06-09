.class public final Lio/wondrous/sns/marquee/MarqueeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/marquee/MarqueeItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;",
        "factory",
        "Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;",
        "enabledDecorations",
        "Lio/wondrous/sns/marquee/ItemDataProvider;",
        "dataProvider",
        "",
        "",
        "supportedTypes",
        "<init>",
        "(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/marquee/ItemDataProvider;Ljava/util/Set;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

.field private b:Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;

.field private final c:Lio/wondrous/sns/marquee/ItemDataProvider;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/marquee/ItemDataProvider;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledDecorations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/marquee/MarqueeItemDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/marquee/ItemDataProvider;Ljava/util/Set;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/marquee/ItemDataProvider;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;",
            "Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;",
            "Lio/wondrous/sns/marquee/ItemDataProvider;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledDecorations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->a:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    iput-object p2, p0, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->b:Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;

    iput-object p3, p0, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->c:Lio/wondrous/sns/marquee/ItemDataProvider;

    iput-object p4, p0, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/marquee/ItemDataProvider;Ljava/util/Set;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Integer;

    const/4 p5, 0x0

    sget p6, Luh/j;->sns_live_marquee_tile:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, p5

    const/4 p5, 0x1

    sget p6, Luh/j;->sns_nearby_marquee_tile:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p4, p5

    invoke-static {p4}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/marquee/MarqueeItemDecoration;-><init>(Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/marquee/ItemDataProvider;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->b:Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p3}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "getChildAt(index)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    iget-object v5, p0, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->d:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->c:Lio/wondrous/sns/marquee/ItemDataProvider;

    invoke-interface {v4, v3}, Lio/wondrous/sns/marquee/ItemDataProvider;->a(I)Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->a:Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;

    iget-object v5, p0, Lio/wondrous/sns/marquee/MarqueeItemDecoration;->b:Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;

    invoke-virtual {v4, v5, v3}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategyFactory;->b(Lio/wondrous/sns/ui/decorations/EnabledItemDecorations;Lio/wondrous/sns/data/model/VideoMetadata;)Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-interface {v3, v0, p1}, Lio/wondrous/sns/ui/decorations/DrawDecorationStrategy;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_2
    if-lt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
