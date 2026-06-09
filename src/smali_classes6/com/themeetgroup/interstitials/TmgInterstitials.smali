.class public final Lcom/themeetgroup/interstitials/TmgInterstitials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/themeetgroup/interstitials/TmgInterstitials;",
        "",
        "Lcom/themeetgroup/safety/SafetyPledgeInterstitial;",
        "safetyPledgeInterstitial",
        "<init>",
        "(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/themeetgroup/safety/SafetyPledgeInterstitial;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "safetyPledgeInterstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/themeetgroup/safety/SafetyPledgeInterstitial;->d()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Luf/a;->a:Luf/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "safetyPledgeInterstitial\u2026erstitial.SAFETY_PLEDGE }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
