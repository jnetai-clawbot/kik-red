.class public final synthetic Lio/wondrous/sns/conversation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/conversation/ConversationInputFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/conversation/ConversationInputFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/conversation/j;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/j;->b:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/conversation/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/j;->b:Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/j;->b:Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Lio/wondrous/sns/rewards/TooltipData;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->c4(Lio/wondrous/sns/conversation/ConversationInputFragment;Lio/wondrous/sns/rewards/TooltipData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
