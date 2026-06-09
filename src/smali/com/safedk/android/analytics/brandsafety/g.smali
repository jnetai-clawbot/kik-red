.class public Lcom/safedk/android/analytics/brandsafety/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;


# static fields
.field private static final a:Ljava/lang/String; = "BrandSafetyReporter"

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lcom/safedk/android/analytics/brandsafety/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/g;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/g;->d()V

    return-void
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/g;
    .locals 1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/g;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/g;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "BrandSafetyReporter"

    const-string v1, "report image uploaded to server started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/g$2;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/g$2;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BrandSafetyReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during reportImageUploadedToServer. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/safedk/android/analytics/brandsafety/g;->b(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/g$3;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/g$3;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "BrandSafetyReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed during reportImageUploadedToServer. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "BrandSafetyReporter"

    const-string v2, "Executing image cleanup request"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, p0}, Lcom/safedk/android/analytics/brandsafety/a;->b(Lcom/safedk/android/analytics/brandsafety/l;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Upload: finder not found for image cleanup request"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c()Lcom/safedk/android/analytics/brandsafety/g;
    .locals 1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/g;->c:Lcom/safedk/android/analytics/brandsafety/g;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/g$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/g$1;-><init>(Lcom/safedk/android/analytics/brandsafety/g;)V

    const-string/jumbo v1, "v1/image_uploaded"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    const-string/jumbo v1, "v1/resolved"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeDK"

    return-object v0
.end method
