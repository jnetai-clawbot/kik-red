.class public final synthetic Lio/wondrous/sns/feed2/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/feed2/h2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/h2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/h2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/h2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->U3(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/h2;->b:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->k:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->s(ZZ)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
