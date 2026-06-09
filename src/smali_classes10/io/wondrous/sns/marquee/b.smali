.class public final synthetic Lio/wondrous/sns/marquee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/marquee/LiveMarqueeFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/marquee/LiveMarqueeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/marquee/b;->a:Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/f0;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/marquee/b;->a:Lio/wondrous/sns/marquee/LiveMarqueeFragment;

    iget-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->q:Lio/wondrous/sns/service/BroadcastJoinViewModel;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/service/BroadcastJoinViewModel;->D1(Lio/wondrous/sns/data/model/f0;)V

    iget-object v0, v0, Lio/wondrous/sns/marquee/LiveMarqueeFragment;->p:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/marquee/MarqueeViewModel;->E1(Lio/wondrous/sns/data/model/f0;)V

    return-void
.end method
