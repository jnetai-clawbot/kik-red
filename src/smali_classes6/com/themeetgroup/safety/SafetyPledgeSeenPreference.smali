.class public final Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;
.super Ljj/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;",
        "Ljj/j;",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lif/a;",
        "clock",
        "<init>",
        "(Landroid/content/SharedPreferences;Lif/a;)V",
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
.field private final d:Lif/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lif/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safety_pledge_shown_timestamp"

    invoke-direct {p0, p1, v0}, Ljj/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;->d:Lif/a;

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 4

    invoke-virtual {p0}, Ljj/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;->d:Lif/a;

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ljj/j;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/themeetgroup/safety/SafetyPledgeSeenPreference;->d:Lif/a;

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljj/j;->d(J)V

    return-void
.end method
