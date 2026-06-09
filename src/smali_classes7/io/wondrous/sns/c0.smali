.class public final synthetic Lio/wondrous/sns/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/c0;->a:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/c0;->a:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/c0;->a:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->k:Lio/wondrous/sns/LiveBroadcastTooltipsHelper;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lxe/c;->from(Ljava/lang/Boolean;)Lxe/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/wondrous/sns/LiveBroadcastTooltipsHelper;->k(Lxe/c;)V

    return-void
.end method
