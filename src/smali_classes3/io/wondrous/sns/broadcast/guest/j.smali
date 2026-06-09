.class public final synthetic Lio/wondrous/sns/broadcast/guest/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/guest/GuestHelper;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/j;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/j;->a:Lio/wondrous/sns/broadcast/guest/GuestHelper;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->d(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    move-result-object v1

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestHelper;->e(Lio/wondrous/sns/broadcast/guest/GuestHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->B(Lio/wondrous/sns/broadcast/BroadcastMode;)V

    return-void
.end method
