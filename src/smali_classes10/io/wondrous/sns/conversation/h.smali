.class public final synthetic Lio/wondrous/sns/conversation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/conversation/h;->a:I

    iput-object p1, p0, Lio/wondrous/sns/conversation/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget p1, p0, Lio/wondrous/sns/conversation/h;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/conversation/h;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/conversation/ConversationInputFragment;

    invoke-static {p1, p2}, Lio/wondrous/sns/conversation/ConversationInputFragment;->h4(Lio/wondrous/sns/conversation/ConversationInputFragment;I)Z

    move-result p1

    return p1

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/conversation/h;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1, p2, p3}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->S(Lkik/red/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
