.class public final synthetic Lio/wondrous/sns/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/b;

    invoke-direct {v0}, Lio/wondrous/sns/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/b;->a:Lio/wondrous/sns/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    sget-object v0, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of p1, p1, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
