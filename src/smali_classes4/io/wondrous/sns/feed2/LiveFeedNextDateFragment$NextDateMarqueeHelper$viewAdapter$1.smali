.class public final Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$viewAdapter$1;
.super Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;-><init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V
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
        "io/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$viewAdapter$1",
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;",
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
.field final synthetic e:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;I)V
    .locals 0

    iput-object p2, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$viewAdapter$1;->e:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-direct {p0, p1, p3}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper$viewAdapter$1;->e:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->c4()Lio/wondrous/sns/feed2/c3;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/c3;->b()I

    move-result p1

    return p1
.end method
