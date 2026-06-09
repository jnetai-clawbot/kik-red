.class public final synthetic Lcom/kik/view/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/kik/view/adapters/g;->a:I

    iput-object p1, p0, Lcom/kik/view/adapters/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/kik/view/adapters/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/kik/view/adapters/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/view/adapters/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/view/adapters/ConversationsAdapter;

    iget v1, p0, Lcom/kik/view/adapters/g;->b:I

    invoke-static {v0, v1, p1}, Lcom/kik/view/adapters/ConversationsAdapter;->a(Lcom/kik/view/adapters/ConversationsAdapter;ILandroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/kik/view/adapters/g;->c:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    iget v0, p0, Lcom/kik/view/adapters/g;->b:I

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->z(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
