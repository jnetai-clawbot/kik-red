.class public final synthetic Lio/wondrous/sns/challenges/onboarding/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/challenges/onboarding/s;

.field public static final synthetic c:Lio/wondrous/sns/challenges/onboarding/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/s;->b:Lio/wondrous/sns/challenges/onboarding/s;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/s;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/s;->c:Lio/wondrous/sns/challenges/onboarding/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/challenges/onboarding/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/challenges/onboarding/s;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;->BROADCAST_MENU:Lio/wondrous/sns/challenges/onboarding/data/ChallengesOnboardingStep;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
