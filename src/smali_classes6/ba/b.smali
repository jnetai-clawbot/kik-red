.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/k0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lba/b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/b;->a:Z

    invoke-static {}, Lea/i;->d()Lea/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea/i;->b(Landroid/content/Context;)V

    invoke-static {}, Lea/b;->h()Lea/b;

    move-result-object v0

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {p1}, Lha/a;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lha/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lha/c;->c(Landroid/content/Context;)V

    invoke-static {}, Lea/f;->c()Lea/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea/f;->b(Landroid/content/Context;)V

    invoke-static {}, Lea/a;->a()Lea/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lba/b;->a:Z

    return v0
.end method
