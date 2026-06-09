.class public final synthetic Lio/wondrous/sns/broadcast/guest/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/h;->a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/h;->a:Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;

    invoke-static {p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;->y(Lio/wondrous/sns/broadcast/guest/GuestBroadcasterView;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-object p2
.end method
