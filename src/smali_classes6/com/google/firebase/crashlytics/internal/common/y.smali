.class public final Lcom/google/firebase/crashlytics/internal/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/h0;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final d:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/google/firebase/crashlytics/internal/common/y;->e:Ljava/util/HashMap;

    const/4 v0, 0x5

    const-string v2, "armeabi"

    const/4 v3, 0x6

    const-string v4, "armeabi-v7a"

    const/16 v5, 0x9

    const-string v6, "arm64-v8a"

    const/4 v10, 0x0

    const-string v8, "x86"

    move-object v1, v9

    move v7, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "18.2.12"

    aput-object v2, v0, v10

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/y;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h0;Lcom/google/firebase/crashlytics/internal/common/a;Lk7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/h0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/y;->d:Lk7/c;

    return-void
.end method

.method private d()Le7/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/b0<",
            "Le7/a0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le7/a0$e$d$a$b$a;

    invoke-static {}, Le7/a0$e$d$a$b$a;->a()Le7/a0$e$d$a$b$a$a;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Le7/a0$e$d$a$b$a$a;->b(J)Le7/a0$e$d$a$b$a$a;

    invoke-virtual {v1, v2, v3}, Le7/a0$e$d$a$b$a$a;->d(J)Le7/a0$e$d$a$b$a$a;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le7/a0$e$d$a$b$a$a;->c(Ljava/lang/String;)Le7/a0$e$d$a$b$a$a;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le7/a0$e$d$a$b$a$a;->e(Ljava/lang/String;)Le7/a0$e$d$a$b$a$a;

    invoke-virtual {v1}, Le7/a0$e$d$a$b$a$a;->a()Le7/a0$e$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Le7/b0;->c([Ljava/lang/Object;)Le7/b0;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Le7/a0$e$d$c;
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->i()J

    move-result-wide v2

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v7, "activity"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v2, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/StatFs;

    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v9, v5

    mul-long v9, v9, v7

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v5, v5

    mul-long v7, v7, v5

    sub-long/2addr v9, v7

    invoke-static {}, Le7/a0$e$d$c;->a()Le7/a0$e$d$c$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Le7/a0$e$d$c$a;->b(Ljava/lang/Double;)Le7/a0$e$d$c$a;

    invoke-virtual {v5, v0}, Le7/a0$e$d$c$a;->c(I)Le7/a0$e$d$c$a;

    invoke-virtual {v5, v4}, Le7/a0$e$d$c$a;->f(Z)Le7/a0$e$d$c$a;

    invoke-virtual {v5, p1}, Le7/a0$e$d$c$a;->e(I)Le7/a0$e$d$c$a;

    invoke-virtual {v5, v2, v3}, Le7/a0$e$d$c$a;->g(J)Le7/a0$e$d$c$a;

    invoke-virtual {v5, v9, v10}, Le7/a0$e$d$c$a;->d(J)Le7/a0$e$d$c$a;

    invoke-virtual {v5}, Le7/a0$e$d$c$a;->a()Le7/a0$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private f(Lk7/d;I)Le7/a0$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lk7/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lk7/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lk7/d;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lk7/d;->d:Lk7/d;

    const/16 v4, 0x8

    if-lt p2, v4, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lk7/d;->d:Lk7/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Le7/a0$e$d$a$b$c;->a()Le7/a0$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Le7/a0$e$d$a$b$c$a;->f(Ljava/lang/String;)Le7/a0$e$d$a$b$c$a;

    invoke-virtual {v4, v1}, Le7/a0$e$d$a$b$c$a;->e(Ljava/lang/String;)Le7/a0$e$d$a$b$c$a;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/y;->g([Ljava/lang/StackTraceElement;I)Le7/b0;

    move-result-object v0

    invoke-static {v0}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v0

    invoke-virtual {v4, v0}, Le7/a0$e$d$a$b$c$a;->c(Le7/b0;)Le7/a0$e$d$a$b$c$a;

    invoke-virtual {v4, v3}, Le7/a0$e$d$a$b$c$a;->d(I)Le7/a0$e$d$a$b$c$a;

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/y;->f(Lk7/d;I)Le7/a0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v4, p1}, Le7/a0$e$d$a$b$c$a;->b(Le7/a0$e$d$a$b$c;)Le7/a0$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v4}, Le7/a0$e$d$a$b$c$a;->a()Le7/a0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private g([Ljava/lang/StackTraceElement;I)Le7/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Le7/b0<",
            "Le7/a0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {}, Le7/a0$e$d$a$b$e$b;->a()Le7/a0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Le7/a0$e$d$a$b$e$b$a;->c(I)Le7/a0$e$d$a$b$e$b$a;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    :cond_1
    invoke-virtual {v4, v8, v9}, Le7/a0$e$d$a$b$e$b$a;->e(J)Le7/a0$e$d$a$b$e$b$a;

    invoke-virtual {v4, v5}, Le7/a0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Le7/a0$e$d$a$b$e$b$a;

    invoke-virtual {v4, v10}, Le7/a0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Le7/a0$e$d$a$b$e$b$a;

    invoke-virtual {v4, v6, v7}, Le7/a0$e$d$a$b$e$b$a;->d(J)Le7/a0$e$d$a$b$e$b$a;

    invoke-virtual {v4}, Le7/a0$e$d$a$b$e$b$a;->a()Le7/a0$e$d$a$b$e$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object p1

    return-object p1
.end method

.method private h()Le7/a0$e$d$a$b$d;
    .locals 3

    invoke-static {}, Le7/a0$e$d$a$b$d;->a()Le7/a0$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$d$a;->d(Ljava/lang/String;)Le7/a0$e$d$a$b$d$a;

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$d$a;->c(Ljava/lang/String;)Le7/a0$e$d$a$b$d$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le7/a0$e$d$a$b$d$a;->b(J)Le7/a0$e$d$a$b$d$a;

    invoke-virtual {v0}, Le7/a0$e$d$a$b$d$a;->a()Le7/a0$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Le7/a0$e$d$a$b$e;
    .locals 1

    invoke-static {}, Le7/a0$e$d$a$b$e;->a()Le7/a0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/a0$e$d$a$b$e$a;->d(Ljava/lang/String;)Le7/a0$e$d$a$b$e$a;

    invoke-virtual {v0, p3}, Le7/a0$e$d$a$b$e$a;->c(I)Le7/a0$e$d$a$b$e$a;

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/y;->g([Ljava/lang/StackTraceElement;I)Le7/b0;

    move-result-object p1

    invoke-static {p1}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/a0$e$d$a$b$e$a;->b(Le7/b0;)Le7/a0$e$d$a$b$e$a;

    invoke-virtual {v0}, Le7/a0$e$d$a$b$e$a;->a()Le7/a0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Le7/a0$a;)Le7/a0$e$d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Le7/a0$e$d;->a()Le7/a0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Le7/a0$e$d$b;->f(Ljava/lang/String;)Le7/a0$e$d$b;

    invoke-virtual {p1}, Le7/a0$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le7/a0$e$d$b;->e(J)Le7/a0$e$d$b;

    invoke-virtual {p1}, Le7/a0$a;->b()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Le7/a0$e$d$a;->a()Le7/a0$e$d$a$a;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Le7/a0$e$d$a$a;->b(Ljava/lang/Boolean;)Le7/a0$e$d$a$a;

    invoke-virtual {v3, v0}, Le7/a0$e$d$a$a;->f(I)Le7/a0$e$d$a$a;

    invoke-static {}, Le7/a0$e$d$a$b;->a()Le7/a0$e$d$a$b$b;

    move-result-object v2

    invoke-virtual {v2, p1}, Le7/a0$e$d$a$b$b;->b(Le7/a0$a;)Le7/a0$e$d$a$b$b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->h()Le7/a0$e$d$a$b$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Le7/a0$e$d$a$b$b;->e(Le7/a0$e$d$a$b$d;)Le7/a0$e$d$a$b$b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Le7/b0;

    move-result-object p1

    invoke-virtual {v2, p1}, Le7/a0$e$d$a$b$b;->c(Le7/b0;)Le7/a0$e$d$a$b$b;

    invoke-virtual {v2}, Le7/a0$e$d$a$b$b;->a()Le7/a0$e$d$a$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Le7/a0$e$d$a$a;->d(Le7/a0$e$d$a$b;)Le7/a0$e$d$a$a;

    invoke-virtual {v3}, Le7/a0$e$d$a$a;->a()Le7/a0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/a0$e$d$b;->b(Le7/a0$e$d$a;)Le7/a0$e$d$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/y;->e(I)Le7/a0$e$d$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/a0$e$d$b;->c(Le7/a0$e$d$c;)Le7/a0$e$d$b;

    invoke-virtual {v1}, Le7/a0$e$d$b;->a()Le7/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)Le7/a0$e$d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/y;->d:Lk7/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v3, v6}, Lk7/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    new-instance v9, Lk7/d;

    invoke-direct {v9, v7, v3}, Lk7/d;-><init>(Ljava/lang/Throwable;Lk7/c;)V

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-static {}, Le7/a0$e$d;->a()Le7/a0$e$d$b;

    move-result-object v3

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Le7/a0$e$d$b;->f(Ljava/lang/String;)Le7/a0$e$d$b;

    move-wide/from16 v10, p4

    invoke-virtual {v3, v10, v11}, Le7/a0$e$d$b;->e(J)Le7/a0$e$d$b;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/common/y;->a:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v8

    :goto_1
    const/4 v10, 0x0

    if-eqz v11, :cond_4

    iget v8, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v11, 0x64

    if-eq v8, v11, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_4
    invoke-static {}, Le7/a0$e$d$a;->a()Le7/a0$e$d$a$a;

    move-result-object v11

    invoke-virtual {v11, v8}, Le7/a0$e$d$a$a;->b(Ljava/lang/Boolean;)Le7/a0$e$d$a$a;

    invoke-virtual {v11, v2}, Le7/a0$e$d$a$a;->f(I)Le7/a0$e$d$a$a;

    invoke-static {}, Le7/a0$e$d$a$b;->a()Le7/a0$e$d$a$b$b;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-direct {v0, v1, v6, v13}, Lcom/google/firebase/crashlytics/internal/common/y;->i(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Le7/a0$e$d$a$b$e;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_6

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Thread;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    iget-object v13, v0, Lcom/google/firebase/crashlytics/internal/common/y;->d:Lk7/c;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/StackTraceElement;

    invoke-interface {v13, v15}, Lk7/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v13

    invoke-direct {v0, v7, v13, v10}, Lcom/google/firebase/crashlytics/internal/common/y;->i(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Le7/a0$e$d$a$b$e;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v13, 0x4

    goto :goto_3

    :cond_6
    invoke-static {v12}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v1

    invoke-virtual {v8, v1}, Le7/a0$e$d$a$b$b;->f(Le7/b0;)Le7/a0$e$d$a$b$b;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    new-array v6, v10, [Ljava/lang/StackTraceElement;

    :goto_4
    invoke-static {}, Le7/a0$e$d$a$b$c;->a()Le7/a0$e$d$a$b$c$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Le7/a0$e$d$a$b$c$a;->f(Ljava/lang/String;)Le7/a0$e$d$a$b$c$a;

    invoke-virtual {v1, v4}, Le7/a0$e$d$a$b$c$a;->e(Ljava/lang/String;)Le7/a0$e$d$a$b$c$a;

    const/4 v4, 0x4

    invoke-direct {v0, v6, v4}, Lcom/google/firebase/crashlytics/internal/common/y;->g([Ljava/lang/StackTraceElement;I)Le7/b0;

    move-result-object v4

    invoke-static {v4}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, Le7/a0$e$d$a$b$c$a;->c(Le7/b0;)Le7/a0$e$d$a$b$c$a;

    invoke-virtual {v1, v10}, Le7/a0$e$d$a$b$c$a;->d(I)Le7/a0$e$d$a$b$c$a;

    if-eqz v9, :cond_8

    const/4 v4, 0x1

    invoke-direct {v0, v9, v4}, Lcom/google/firebase/crashlytics/internal/common/y;->f(Lk7/d;I)Le7/a0$e$d$a$b$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Le7/a0$e$d$a$b$c$a;->b(Le7/a0$e$d$a$b$c;)Le7/a0$e$d$a$b$c$a;

    :cond_8
    invoke-virtual {v1}, Le7/a0$e$d$a$b$c$a;->a()Le7/a0$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v8, v1}, Le7/a0$e$d$a$b$b;->d(Le7/a0$e$d$a$b$c;)Le7/a0$e$d$a$b$b;

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/y;->h()Le7/a0$e$d$a$b$d;

    move-result-object v1

    invoke-virtual {v8, v1}, Le7/a0$e$d$a$b$b;->e(Le7/a0$e$d$a$b$d;)Le7/a0$e$d$a$b$b;

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Le7/b0;

    move-result-object v1

    invoke-virtual {v8, v1}, Le7/a0$e$d$a$b$b;->c(Le7/b0;)Le7/a0$e$d$a$b$b;

    invoke-virtual {v8}, Le7/a0$e$d$a$b$b;->a()Le7/a0$e$d$a$b;

    move-result-object v1

    invoke-virtual {v11, v1}, Le7/a0$e$d$a$a;->d(Le7/a0$e$d$a$b;)Le7/a0$e$d$a$a;

    invoke-virtual {v11}, Le7/a0$e$d$a$a;->a()Le7/a0$e$d$a;

    move-result-object v1

    invoke-virtual {v3, v1}, Le7/a0$e$d$b;->b(Le7/a0$e$d$a;)Le7/a0$e$d$b;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/y;->e(I)Le7/a0$e$d$c;

    move-result-object v1

    invoke-virtual {v3, v1}, Le7/a0$e$d$b;->c(Le7/a0$e$d$c;)Le7/a0$e$d$b;

    invoke-virtual {v3}, Le7/a0$e$d$b;->a()Le7/a0$e$d;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;J)Le7/a0;
    .locals 11

    invoke-static {}, Le7/a0;->b()Le7/a0$b;

    move-result-object v0

    const-string v1, "18.2.12"

    invoke-virtual {v0, v1}, Le7/a0$b;->h(Ljava/lang/String;)Le7/a0$b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le7/a0$b;->d(Ljava/lang/String;)Le7/a0$b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/h0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$b;->e(Ljava/lang/String;)Le7/a0$b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le7/a0$b;->b(Ljava/lang/String;)Le7/a0$b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le7/a0$b;->c(Ljava/lang/String;)Le7/a0$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le7/a0$b;->g(I)Le7/a0$b;

    invoke-static {}, Le7/a0$e;->a()Le7/a0$e$b;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Le7/a0$e$b;->l(J)Le7/a0$e$b;

    invoke-virtual {v1, p1}, Le7/a0$e$b;->i(Ljava/lang/String;)Le7/a0$e$b;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/y;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Le7/a0$e$b;->g(Ljava/lang/String;)Le7/a0$e$b;

    invoke-static {}, Le7/a0$e$a;->a()Le7/a0$e$a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/h0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le7/a0$e$a$a;->e(Ljava/lang/String;)Le7/a0$e$a$a;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le7/a0$e$a$a;->g(Ljava/lang/String;)Le7/a0$e$a$a;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le7/a0$e$a$a;->d(Ljava/lang/String;)Le7/a0$e$a$a;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->b:Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/h0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le7/a0$e$a$a;->f(Ljava/lang/String;)Le7/a0$e$a$a;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/a;->g:La7/d;

    invoke-virtual {p2}, La7/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le7/a0$e$a$a;->b(Ljava/lang/String;)Le7/a0$e$a$a;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/common/a;->g:La7/d;

    invoke-virtual {p2}, La7/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le7/a0$e$a$a;->c(Ljava/lang/String;)Le7/a0$e$a$a;

    invoke-virtual {p1}, Le7/a0$e$a$a;->a()Le7/a0$e$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/a0$e$b;->b(Le7/a0$e$a;)Le7/a0$e$b;

    invoke-static {}, Le7/a0$e$e;->a()Le7/a0$e$e$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Le7/a0$e$e$a;->d(I)Le7/a0$e$e$a;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p3}, Le7/a0$e$e$a;->e(Ljava/lang/String;)Le7/a0$e$e$a;

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p1, p3}, Le7/a0$e$e$a;->b(Ljava/lang/String;)Le7/a0$e$e$a;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->l()Z

    move-result p3

    invoke-virtual {p1, p3}, Le7/a0$e$e$a;->c(Z)Le7/a0$e$e$a;

    invoke-virtual {p1}, Le7/a0$e$e$a;->a()Le7/a0$e$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/a0$e$b;->k(Le7/a0$e$e;)Le7/a0$e$b;

    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget-object p3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/y;->e:Ljava/util/HashMap;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_1

    :goto_0
    const/4 p3, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v7, p1

    mul-long v5, v5, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->k()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->e()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Le7/a0$e$c;->a()Le7/a0$e$c$a;

    move-result-object v10

    invoke-virtual {v10, p3}, Le7/a0$e$c$a;->b(I)Le7/a0$e$c$a;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, p3}, Le7/a0$e$c$a;->f(Ljava/lang/String;)Le7/a0$e$c$a;

    invoke-virtual {v10, v2}, Le7/a0$e$c$a;->c(I)Le7/a0$e$c$a;

    invoke-virtual {v10, v3, v4}, Le7/a0$e$c$a;->h(J)Le7/a0$e$c$a;

    invoke-virtual {v10, v5, v6}, Le7/a0$e$c$a;->d(J)Le7/a0$e$c$a;

    invoke-virtual {v10, p1}, Le7/a0$e$c$a;->i(Z)Le7/a0$e$c$a;

    invoke-virtual {v10, v7}, Le7/a0$e$c$a;->j(I)Le7/a0$e$c$a;

    invoke-virtual {v10, v8}, Le7/a0$e$c$a;->e(Ljava/lang/String;)Le7/a0$e$c$a;

    invoke-virtual {v10, v9}, Le7/a0$e$c$a;->g(Ljava/lang/String;)Le7/a0$e$c$a;

    invoke-virtual {v10}, Le7/a0$e$c$a;->a()Le7/a0$e$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Le7/a0$e$b;->d(Le7/a0$e$c;)Le7/a0$e$b;

    invoke-virtual {v1, p2}, Le7/a0$e$b;->h(I)Le7/a0$e$b;

    invoke-virtual {v1}, Le7/a0$e$b;->a()Le7/a0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/a0$b;->i(Le7/a0$e;)Le7/a0$b;

    invoke-virtual {v0}, Le7/a0$b;->a()Le7/a0;

    move-result-object p1

    return-object p1
.end method
