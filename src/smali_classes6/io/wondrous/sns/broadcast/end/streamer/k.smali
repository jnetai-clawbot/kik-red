.class public final synthetic Lio/wondrous/sns/broadcast/end/streamer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/end/streamer/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/end/streamer/k;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/streamer/k;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/end/streamer/k;->a:Lio/wondrous/sns/broadcast/end/streamer/k;

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

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    sget v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->o:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->b(Ljava/lang/Object;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1
.end method
