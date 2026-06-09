.class public final Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$listLayoutManager$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->q4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/feed2/LiveFeedNextDateFragment$listLayoutManager$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
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
.field final synthetic a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$listLayoutManager$1$1;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$listLayoutManager$1$1;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->y5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->c(I)I

    move-result p1

    return p1
.end method
