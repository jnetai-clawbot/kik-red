.class public final Lcom/kik/util/KikLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/KikLog$Level;,
        Lcom/kik/util/KikLog$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/util/KikLog;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/util/KikLog;

    invoke-direct {v0}, Lcom/kik/util/KikLog;-><init>()V

    sput-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v0, Lcom/kik/util/KikLog$crashlytics$2;->a:Lcom/kik/util/KikLog$crashlytics$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/kik/util/KikLog;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/kik/util/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    invoke-direct {v0}, Lcom/kik/util/KikLog;->i()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Version"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/util/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BuildDate"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/util/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CommitHash"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/util/a;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BranchName"

    invoke-virtual {v0, p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DeviceId"

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v1, Lcom/kik/util/KikLog$Level;->DEBUG:Lcom/kik/util/KikLog$Level;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/util/KikLog;->l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v1, Lcom/kik/util/KikLog$Level;->DEBUG:Lcom/kik/util/KikLog$Level;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/util/KikLog;->l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v1, Lcom/kik/util/KikLog$Level;->DEBUG:Lcom/kik/util/KikLog$Level;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/util/KikLog;->l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v1, Lcom/kik/util/KikLog$Level;->DEBUG:Lcom/kik/util/KikLog$Level;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/util/KikLog;->l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v1, Lcom/kik/util/KikLog$Level;->ERROR:Lcom/kik/util/KikLog$Level;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kik/util/KikLog;->l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v1, Lcom/kik/util/KikLog$Level;->ERROR:Lcom/kik/util/KikLog$Level;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kik/util/KikLog;->l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final h(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/kik/util/KikLog;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final i()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1

    sget-object v0, Lcom/kik/util/KikLog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    return-object v0
.end method

.method public static final j(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v1, Lcom/kik/util/KikLog$Level;->INFO:Lcom/kik/util/KikLog$Level;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/util/KikLog;->l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v1, Lcom/kik/util/KikLog$Level;->INFO:Lcom/kik/util/KikLog$Level;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/util/KikLog;->l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 2

    :try_start_0
    const-string v0, "KikLog"

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p2

    :cond_1
    const-string p2, "null"

    if-eqz p3, :cond_3

    :try_start_1
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    if-eqz p5, :cond_7

    if-eqz p4, :cond_6

    sget-object p5, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    invoke-direct {p5}, Lcom/kik/util/KikLog;->i()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p5

    if-eqz p5, :cond_4

    :cond_4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_5
    move-object p3, p2

    :cond_6
    invoke-direct {p0}, Lcom/kik/util/KikLog;->i()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0, p3}, Lcom/kik/util/KikLog$Level;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/kik/util/KikLog;->i()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    if-eqz p2, :cond_7

    :cond_7
    :goto_2
    return-void
.end method

.method public static final m(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/KikLog;->j(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final n(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kik/util/KikLog;->a:Lcom/kik/util/KikLog;

    sget-object v1, Lcom/kik/util/KikLog$Level;->VERBOSE:Lcom/kik/util/KikLog$Level;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/util/KikLog;->l(Lcom/kik/util/KikLog$Level;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method
