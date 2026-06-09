.class public final Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;
.super Lio/wondrous/sns/feed2/LiveFeedAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;",
        "Lio/wondrous/sns/feed2/LiveFeedAdapter;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;",
        "viewHolderFactory",
        "Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;",
        "config",
        "<init>",
        "(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V",
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
.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/LiveFeedAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;ILkotlin/jvm/internal/c;)V
    .locals 24

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedViewHolderDefaultConfig;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffff

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lio/wondrous/sns/feed2/LiveFeedViewHolderDefaultConfig;-><init>(ZZZZZZZZZZZZZZZLio/wondrous/sns/data/model/feed/FeedCardDecorationStyle;Ljava/util/List;ZZZILkotlin/jvm/internal/c;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;-><init>(Landroid/view/LayoutInflater;Lio/wondrous/sns/feed2/LiveFeedViewHolder$Factory;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;)V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;->h:I

    return-void
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;->h(I)Lio/wondrous/sns/feed2/model/LiveFeedItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 2

    invoke-super {p0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(I)Lio/wondrous/sns/feed2/model/LiveFeedItem;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/feed2/LiveFeedForYouAdapter;->h:I

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Lio/wondrous/sns/feed2/LiveFeedAdapter;->h(I)Lio/wondrous/sns/feed2/model/LiveFeedItem;

    move-result-object p1

    return-object p1
.end method
