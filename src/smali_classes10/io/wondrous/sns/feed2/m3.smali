.class public final synthetic Lio/wondrous/sns/feed2/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/m3;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    return-void
.end method


# virtual methods
.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/m3;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->J1(Lio/wondrous/sns/feed2/LiveFeedViewModel;)V

    return-void
.end method
