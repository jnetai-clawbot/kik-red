.class public final synthetic Lio/wondrous/sns/feed2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/l0;->a:Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/l0;->a:Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;->u:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->W()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->k(Lio/wondrous/sns/feed2/LiveFeedNavigationFragment;)V

    return-void
.end method
