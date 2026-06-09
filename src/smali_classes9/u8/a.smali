.class public final Lu8/a;
.super Lu8/e;
.source "SourceFile"


# static fields
.field private static final b:Ls8/a;


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lu8/a;->b:Ls8/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Lu8/e;-><init>()V

    iput-object p1, p0, Lu8/a;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lu8/a;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lu8/a;->b:Ls8/a;

    const-string v3, "ApplicationInfo is null"

    invoke-virtual {v0, v3}, Ls8/a;->j(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasGoogleAppId()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu8/a;->b:Ls8/a;

    const-string v3, "GoogleAppId is null"

    invoke-virtual {v0, v3}, Ls8/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu8/a;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lu8/a;->b:Ls8/a;

    const-string v3, "AppInstanceId is null"

    invoke-virtual {v0, v3}, Ls8/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu8/a;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasApplicationProcessState()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lu8/a;->b:Ls8/a;

    const-string v3, "ApplicationProcessState is null"

    invoke-virtual {v0, v3}, Ls8/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu8/a;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAndroidAppInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu8/a;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasPackageName()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lu8/a;->b:Ls8/a;

    const-string v3, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v3}, Ls8/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu8/a;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasSdkVersion()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lu8/a;->b:Ls8/a;

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v3}, Ls8/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Lu8/a;->b:Ls8/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Ls8/a;->j(Ljava/lang/String;)V

    return v2

    :cond_6
    return v1
.end method
