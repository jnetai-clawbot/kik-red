.class public final Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
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
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_social_media_profile_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luh/f;->sns_social_media_profile_item_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;->b:I

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "recycler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget v1, v6, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;->a:I

    const/4 v8, 0x5

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    const/4 v9, 0x4

    div-int/lit8 v10, v0, 0x4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    div-int/2addr v0, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    rem-int/2addr v1, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int v13, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    rem-int/2addr v0, v8

    if-nez v0, :cond_1

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    rem-int/2addr v0, v8

    move v14, v0

    :goto_1
    const/4 v15, 0x2

    if-le v13, v12, :cond_2

    if-gt v14, v15, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ne v0, v12, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v17, 0x1

    add-int/lit8 v1, v13, -0x1

    if-ne v0, v1, :cond_4

    if-eqz v16, :cond_4

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    if-ne v0, v13, :cond_6

    if-eqz v16, :cond_6

    if-ge v14, v15, :cond_5

    const/4 v3, 0x2

    goto :goto_4

    :cond_5
    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_4

    :cond_6
    if-ne v0, v13, :cond_7

    if-lt v14, v15, :cond_7

    move v3, v14

    goto :goto_4

    :cond_7
    const/4 v3, 0x5

    :goto_4
    if-eq v3, v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget v1, v6, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;->a:I

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, v3, -0x1

    mul-int v1, v1, v10

    sub-int/2addr v0, v1

    div-int/2addr v0, v15

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "recycler.getViewForPosition(currentPosition)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1, v11, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget v2, v6, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;->a:I

    add-int v18, v2, v10

    mul-int v18, v18, v4

    add-int v18, v18, v0

    iget v0, v6, Lio/wondrous/sns/socialmedia/SocialMediaProfileLayoutManager;->b:I

    add-int/2addr v0, v2

    mul-int v19, v0, v17

    add-int v20, v18, v2

    add-int v21, v19, v2

    move-object/from16 v0, p0

    move/from16 v2, v18

    move/from16 v18, v3

    move/from16 v3, v19

    move v8, v4

    move/from16 v4, v20

    move/from16 v19, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    add-int/lit8 v3, v18, -0x1

    if-ne v8, v3, :cond_9

    add-int/lit8 v17, v17, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v8, 0x1

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v8, 0x5

    goto :goto_3

    :cond_a
    return-void
.end method
