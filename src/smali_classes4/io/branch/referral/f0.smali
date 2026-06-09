.class final Lio/branch/referral/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/f0;->a:Z

    invoke-static {p1}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object p1

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0}, Lio/branch/referral/o;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/f0;->a:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/branch/referral/f0;->a:Z

    return v0
.end method

.method final b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object p1

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0}, Lio/branch/referral/o;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/f0;->a:Z

    return-void
.end method
