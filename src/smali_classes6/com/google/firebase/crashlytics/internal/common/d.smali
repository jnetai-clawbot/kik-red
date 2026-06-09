.class final Lcom/google/firebase/crashlytics/internal/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:Z

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:Ljava/lang/Float;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/d;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    const-string v2, "level"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v2, v3, :cond_4

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v2, v2

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    const-string v3, "An error occurred getting battery state."

    invoke-virtual {v2, v3, p0}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/d;

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Ljava/lang/Float;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
