.class public final synthetic Lio/wondrous/sns/conversation/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/conversation/ConversationInputViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/conversation/ConversationInputViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/conversation/g0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/g0;->b:Lio/wondrous/sns/conversation/ConversationInputViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/conversation/g0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/g0;->b:Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;->s:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/conversation/g0;->b:Lio/wondrous/sns/conversation/ConversationInputViewModel;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationModel;

    iget-object v0, v0, Lio/wondrous/sns/conversation/ConversationInputViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/conversation/ConversationModel;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
