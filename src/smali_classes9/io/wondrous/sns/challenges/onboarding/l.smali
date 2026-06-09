.class public final synthetic Lio/wondrous/sns/challenges/onboarding/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/challenges/onboarding/l;

.field public static final synthetic b:Lio/wondrous/sns/challenges/onboarding/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/l;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/l;->a:Lio/wondrous/sns/challenges/onboarding/l;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/l;

    invoke-direct {v0}, Lio/wondrous/sns/challenges/onboarding/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/l;->b:Lio/wondrous/sns/challenges/onboarding/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingPreferences;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljj/d;->e()Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "visible"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
