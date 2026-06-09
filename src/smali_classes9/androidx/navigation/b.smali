.class public final synthetic Landroidx/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/b;->b:I

    iput-object p2, p0, Landroidx/navigation/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/navigation/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/navigation/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Landroidx/navigation/b;->b:I

    iget-object v1, p0, Landroidx/navigation/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Landroidx/navigation/Navigation;->b(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Landroidx/navigation/b;->c:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    iget v0, p0, Landroidx/navigation/b;->b:I

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->x(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
