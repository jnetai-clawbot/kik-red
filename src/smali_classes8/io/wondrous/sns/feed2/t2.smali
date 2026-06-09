.class public final synthetic Lio/wondrous/sns/feed2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/t2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iput-object p2, p0, Lio/wondrous/sns/feed2/t2;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lio/wondrous/sns/feed2/t2;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/t2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/feed2/t2;->b:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lio/wondrous/sns/feed2/t2;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->V1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
