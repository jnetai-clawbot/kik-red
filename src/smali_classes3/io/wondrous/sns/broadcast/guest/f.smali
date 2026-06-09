.class public final synthetic Lio/wondrous/sns/broadcast/guest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/f;->a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    iput p2, p0, Lio/wondrous/sns/broadcast/guest/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/f;->a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/f;->b:I

    invoke-static {p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->v(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;I)V

    return-void
.end method
