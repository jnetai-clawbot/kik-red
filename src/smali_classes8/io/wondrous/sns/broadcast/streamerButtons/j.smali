.class public final synthetic Lio/wondrous/sns/broadcast/streamerButtons/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/streamerButtons/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/streamerButtons/j;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/streamerButtons/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/streamerButtons/j;->a:Lio/wondrous/sns/broadcast/streamerButtons/j;

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

    sget v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowMenuIconUseCase;->i:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
