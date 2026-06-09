.class public final synthetic Lio/wondrous/sns/feed2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/j;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/f3;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/feed2/f3;->a:Lio/wondrous/sns/feed2/LiveFeedViewModel;

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/feed2/LiveFeedViewModel$b;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, p3

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, p4

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->E1(Lio/wondrous/sns/feed2/LiveFeedViewModel;Lio/wondrous/sns/feed2/LiveFeedViewModel$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/wondrous/sns/data/model/LiveDataEvent;

    move-result-object p1

    return-object p1
.end method
