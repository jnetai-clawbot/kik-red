.class public Lio/branch/referral/BranchApp;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lio/branch/referral/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/branch/referral/c;->G(Landroid/content/Context;)Lio/branch/referral/c;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/branch/referral/c;->I(Landroid/content/Context;)Lio/branch/referral/c;

    :goto_0
    return-void
.end method
