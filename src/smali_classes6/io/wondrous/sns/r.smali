.class public final synthetic Lio/wondrous/sns/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/r;->a:I

    iput-object p1, p0, Lio/wondrous/sns/r;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lio/wondrous/sns/r;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/r;->b:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->c2(Lio/wondrous/sns/w3;)V

    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/r;->b:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->M:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m4()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
