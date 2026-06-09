.class final Lio/wondrous/sns/broadcast/guest/GuestViewModel$activeGuestStatuses$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
        "invoke",
        "(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Ljava/lang/Boolean;"
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
.field final synthetic a:Lio/wondrous/sns/broadcast/guest/GuestContentStatus;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$activeGuestStatuses$1$1$1;->a:Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$activeGuestStatuses$1$1$1;->a:Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    const-string v2, "guestStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v1

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;->a()I

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$activeGuestStatuses$1$1$1;->a:Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->b(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
