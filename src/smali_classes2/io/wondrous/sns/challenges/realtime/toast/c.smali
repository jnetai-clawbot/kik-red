.class public final synthetic Lio/wondrous/sns/challenges/realtime/toast/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/realtime/toast/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/realtime/toast/c;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/realtime/toast/c;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/realtime/toast/c;->a:Lio/wondrous/sns/challenges/realtime/toast/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/config/ChallengesConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ChallengesConfig;->l()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
