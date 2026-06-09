.class public final synthetic Lio/wondrous/sns/feed2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/b2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/b2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/b2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/b2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->E:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_CALENDAR_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {p1, v1}, Lak/d;->c(Lyi/a;)V

    iget-object p1, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->F:Lgk/d;

    invoke-interface {p1}, Lgk/d;->n()V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/b2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->l4(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Lorg/funktionale/option/Option;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
