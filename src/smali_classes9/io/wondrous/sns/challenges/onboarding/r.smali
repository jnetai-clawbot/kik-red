.class public final synthetic Lio/wondrous/sns/challenges/onboarding/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/onboarding/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/r;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/r;->a:Lio/wondrous/sns/challenges/onboarding/r;

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

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->OVERFLOW_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    return-object p1
.end method
