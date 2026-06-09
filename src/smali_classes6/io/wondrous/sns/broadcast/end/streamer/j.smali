.class public final synthetic Lio/wondrous/sns/broadcast/end/streamer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/end/streamer/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/end/streamer/j;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/streamer/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/end/streamer/j;->a:Lio/wondrous/sns/broadcast/end/streamer/j;

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

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
