.class public final synthetic Lio/wondrous/sns/botw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/botw/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/botw/e;

    invoke-direct {v0}, Lio/wondrous/sns/botw/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/botw/e;->a:Lio/wondrous/sns/botw/e;

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

    check-cast p1, Lio/wondrous/sns/data/config/LeaderboardConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LeaderboardConfig;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
