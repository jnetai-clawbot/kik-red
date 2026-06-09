.class final Lio/branch/referral/InstallListener$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/InstallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/InstallListener$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lio/branch/referral/InstallListener$b;)Z
    .locals 0

    invoke-direct {p0}, Lio/branch/referral/InstallListener$b;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/InstallListener$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    new-instance v1, Lio/branch/referral/InstallListener$b$a;

    invoke-direct {v1}, Lio/branch/referral/InstallListener$b$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget v0, Lio/branch/referral/c;->C:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
