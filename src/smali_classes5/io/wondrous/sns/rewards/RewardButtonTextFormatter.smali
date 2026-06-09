.class public final Lio/wondrous/sns/rewards/RewardButtonTextFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/rewards/RewardButtonTextFormatter;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "rewardPointsMultiplier",
        "<init>",
        "(Landroid/content/Context;D)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:D

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;D)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->a:Landroid/content/Context;

    iput-wide p2, p0, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->b:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p2, v0

    if-lez p1, :cond_0

    new-instance p1, Lio/wondrous/sns/rewards/RewardButtonTextFormatter$coinIcon$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/rewards/RewardButtonTextFormatter$coinIcon$2;-><init>(Lio/wondrous/sns/rewards/RewardButtonTextFormatter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->c:Lkotlin/Lazy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiplier cannot be zero or a negative number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lio/wondrous/sns/rewards/RewardButtonTextFormatter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-coinIcon>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "icon"

    invoke-virtual {p2, v1, v0}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    const-string v0, "amount"

    invoke-virtual {p2, v0, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {p2}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "from(context, creditText\u2026xt)\n            .format()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/rewards/rewarditem/RewardItem;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/rewards/rewarditem/RewardedVideoRewardItem;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->c()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->b:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->d(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/rewarditem/RewardItem;->c()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/rewards/RewardButtonTextFormatter;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method
