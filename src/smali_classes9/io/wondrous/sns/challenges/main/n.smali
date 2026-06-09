.class public final synthetic Lio/wondrous/sns/challenges/main/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/main/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/main/n;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/main/n;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/main/n;->a:Lio/wondrous/sns/challenges/main/n;

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

    check-cast p1, Lio/wondrous/sns/data/challenges/UserChallenge;

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->CLAIMED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    invoke-static {p1, v0}, Lio/wondrous/sns/data/challenges/UserChallenge;->O(Lio/wondrous/sns/data/challenges/UserChallenge;Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;)Lio/wondrous/sns/data/challenges/UserChallenge;

    move-result-object p1

    return-object p1
.end method
