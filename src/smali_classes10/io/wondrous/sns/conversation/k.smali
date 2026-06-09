.class public final synthetic Lio/wondrous/sns/conversation/k;
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

    iput p2, p0, Lio/wondrous/sns/conversation/k;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/k;->b:Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/conversation/k;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/k;->b:Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/String;

    sget v2, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lio/wondrous/sns/conversation/ConversationInputFragment;->k:Lio/wondrous/sns/SnsAppSpecifics;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lio/wondrous/sns/SnsAppSpecifics;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    throw v2

    :cond_0
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/k;->b:Lio/wondrous/sns/conversation/ConversationInputFragment;

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
