.class public final synthetic Lcom/meetme/util/androidx/lifecycle/op/a;
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

    iput p3, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->a:I

    iput-object p1, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/ConversationInputFragment;

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->k4(Lio/wondrous/sns/conversation/ConversationInputFragment;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;->a(Lcom/meetme/util/androidx/lifecycle/op/CombineLatestLiveData;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/livetools/LiveToolsViewModel;

    iget-object v1, p0, Lcom/meetme/util/androidx/lifecycle/op/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/config/LiveConfig;

    check-cast p1, Lio/wondrous/sns/data/config/NextDateConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/livetools/LiveToolsViewModel;->y1(Lio/wondrous/sns/livetools/LiveToolsViewModel;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/config/NextDateConfig;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
