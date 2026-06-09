.class public final enum Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BROADCAST_MENU",
        "OVERFLOW_MENU",
        "CHALLENGE",
        "ONBOARDING_CHALLENGE_CLAIMED",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

.field public static final enum BROADCAST_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

.field public static final enum CHALLENGE:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

.field public static final enum ONBOARDING_CHALLENGE_CLAIMED:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

.field public static final enum OVERFLOW_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    sget-object v1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->BROADCAST_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->OVERFLOW_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->CHALLENGE:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->ONBOARDING_CHALLENGE_CLAIMED:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const-string v1, "BROADCAST_MENU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->BROADCAST_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const-string v1, "OVERFLOW_MENU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->OVERFLOW_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const-string v1, "CHALLENGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->CHALLENGE:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    const-string v1, "ONBOARDING_CHALLENGE_CLAIMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->ONBOARDING_CHALLENGE_CLAIMED:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {}, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->$values()[Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->$VALUES:[Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;
    .locals 1

    const-class v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;
    .locals 1

    sget-object v0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->$VALUES:[Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->value:I

    return v0
.end method
