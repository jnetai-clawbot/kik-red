.class public final synthetic Lio/wondrous/sns/broadcast/guest/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/guest/x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/x0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/x0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/x0;->a:Lio/wondrous/sns/broadcast/guest/x0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lio/wondrous/sns/broadcast/BroadcastMode;

    sget v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v0, "isMultiGuestMuteEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGuestMuteEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
