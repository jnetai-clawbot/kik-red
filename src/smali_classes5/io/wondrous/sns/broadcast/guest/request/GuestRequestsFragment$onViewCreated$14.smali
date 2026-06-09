.class final Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$14;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$14;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->P3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->m(Z)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment$onViewCreated$14;->a:Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;->R3(Lio/wondrous/sns/broadcast/guest/request/GuestRequestsFragment;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestPendingAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestBaseAdapter;->m(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "pendingGuestsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "activeGuestsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
