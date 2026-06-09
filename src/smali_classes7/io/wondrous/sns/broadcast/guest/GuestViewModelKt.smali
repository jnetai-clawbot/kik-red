.class public final Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    if-eqz v0, :cond_0

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v0, :cond_1

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    if-eqz v0, :cond_0

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/c0;->getPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v0, :cond_1

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/c0;->getPosition()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    if-eqz v0, :cond_2

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;->a()I

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    if-eqz v0, :cond_3

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;->b()I

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    if-eqz v0, :cond_0

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v0, :cond_1

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p0

    invoke-static {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    if-eqz v0, :cond_2

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;->c()I

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    if-eqz v0, :cond_3

    check-cast p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;->b()I

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lio/wondrous/sns/data/model/c0;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/c0;->O()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
