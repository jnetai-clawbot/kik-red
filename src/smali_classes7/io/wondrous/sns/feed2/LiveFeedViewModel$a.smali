.class final Lio/wondrous/sns/feed2/LiveFeedViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/feed2/LiveFeedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/paging/DataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/feed2/model/LiveFeedItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/feed2/LiveFeedViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$a;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/paging/DataSource;

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$a;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->N1(Lio/wondrous/sns/feed2/LiveFeedViewModel;Landroidx/paging/DataSource;)Landroidx/paging/DataSource;

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$a;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->M1(Lio/wondrous/sns/feed2/LiveFeedViewModel;)Landroidx/paging/DataSource;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$a;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->M1(Lio/wondrous/sns/feed2/LiveFeedViewModel;)Landroidx/paging/DataSource;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$a;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->O1(Lio/wondrous/sns/feed2/LiveFeedViewModel;)Landroidx/paging/DataSource$InvalidatedCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedViewModel$a;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    invoke-static {p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->P1(Lio/wondrous/sns/feed2/LiveFeedViewModel;)Lif/a;

    move-result-object v0

    invoke-virtual {v0}, Lif/a;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lio/wondrous/sns/feed2/LiveFeedViewModel;->i0:J

    return-void
.end method
