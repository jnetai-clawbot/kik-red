.class public final synthetic Lio/wondrous/sns/conversation/i;
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

    iput p2, p0, Lio/wondrous/sns/conversation/i;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/i;->b:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/conversation/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/i;->b:Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/conversation/ConversationInputFragment;->w4()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/i;->b:Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/conversation/ConversationInputFragment;->V3(Lio/wondrous/sns/conversation/ConversationInputFragment;Lkotlin/Pair;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
