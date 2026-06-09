.class public final synthetic Lio/wondrous/sns/conversation/m;
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

    iput p3, p0, Lio/wondrous/sns/conversation/m;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/conversation/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/conversation/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    iget-object v1, p0, Lio/wondrous/sns/conversation/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->y2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/conversation/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/wondrous/sns/conversation/m;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    const-string v2, "$inputBlockedContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lbf/a;->b(Landroid/view/View;)Z

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/conversation/m;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;

    iget-object v1, p0, Lio/wondrous/sns/conversation/m;->c:Ljava/lang/Object;

    check-cast v1, Lak/d;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;->z1(Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;Lak/d;Lio/wondrous/sns/data/rx/Result;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
