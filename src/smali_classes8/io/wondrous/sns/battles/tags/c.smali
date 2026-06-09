.class public final synthetic Lio/wondrous/sns/battles/tags/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/battles/tags/c;->a:I

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/battles/tags/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/battles/tags/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/battles/tags/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    iget-object v1, p0, Lio/wondrous/sns/battles/tags/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p1, Lio/wondrous/sns/conversation/VisibilityChange;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->b4(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/view/ViewGroup;Lio/wondrous/sns/conversation/VisibilityChange;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/battles/tags/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;

    iget-object v1, p0, Lio/wondrous/sns/battles/tags/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, v1}, Lio/wondrous/sns/battles/tags/BattlesTagViewModel;->w1(Lio/wondrous/sns/battles/tags/BattlesTagViewModel;Landroidx/lifecycle/LiveData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/battles/tags/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/MarqueeViewModel;

    iget-object v1, p0, Lio/wondrous/sns/battles/tags/c;->c:Ljava/lang/Object;

    check-cast v1, Lak/d;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/marquee/MarqueeViewModel;->y1(Lio/wondrous/sns/marquee/MarqueeViewModel;Lak/d;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
