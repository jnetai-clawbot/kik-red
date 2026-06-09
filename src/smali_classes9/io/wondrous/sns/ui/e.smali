.class public final synthetic Lio/wondrous/sns/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/e;

    invoke-direct {v0}, Lio/wondrous/sns/ui/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/e;->a:Lio/wondrous/sns/ui/e;

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

    check-cast p1, Lio/wondrous/sns/data/model/e0;

    check-cast p2, Lio/wondrous/sns/data/config/LiveConfig;

    check-cast p3, Lio/wondrous/sns/data/config/LeaderboardConfig;

    sget v0, Lio/wondrous/sns/ui/BroadcastFansFragment;->H:I

    new-instance v0, Lio/wondrous/sns/ui/BroadcastFansZipObject;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->b1()Z

    move-result p2

    invoke-interface {p3}, Lio/wondrous/sns/data/config/LeaderboardConfig;->d()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lio/wondrous/sns/ui/BroadcastFansZipObject;-><init>(Lio/wondrous/sns/data/model/e0;ZZ)V

    return-object v0
.end method
