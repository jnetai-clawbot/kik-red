.class public final synthetic Lio/wondrous/sns/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/l;

    invoke-direct {v0}, Lio/wondrous/sns/ui/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/l;->a:Lio/wondrous/sns/ui/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    sget v0, Lio/wondrous/sns/ui/ChatMessagesFragment;->Y:I

    instance-of p1, p1, Lio/wondrous/sns/broadcast/BroadcastMode$MultiGuest;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
