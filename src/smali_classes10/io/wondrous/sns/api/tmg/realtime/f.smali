.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/api/tmg/realtime/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/tmg/realtime/f;

    invoke-direct {v0}, Lio/wondrous/sns/api/tmg/realtime/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/api/tmg/realtime/f;->a:Lio/wondrous/sns/api/tmg/realtime/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/api/tmg/realtime/RealtimeSubscription;

    sget-object p1, Lio/reactivex/internal/operators/completable/p;->a:Lio/reactivex/internal/operators/completable/p;

    return-object p1
.end method
