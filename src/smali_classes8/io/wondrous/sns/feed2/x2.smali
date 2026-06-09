.class public final synthetic Lio/wondrous/sns/feed2/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Ljava/util/List;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/x2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iput-object p2, p0, Lio/wondrous/sns/feed2/x2;->b:Ljava/util/List;

    iput-object p3, p0, Lio/wondrous/sns/feed2/x2;->c:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/feed2/x2;->a:Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/feed2/x2;->b:Ljava/util/List;

    iget-object v2, p0, Lio/wondrous/sns/feed2/x2;->c:Landroidx/lifecycle/Observer;

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->G1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Ljava/util/List;Landroidx/lifecycle/Observer;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method
