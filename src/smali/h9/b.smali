.class public final Lh9/b;
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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh9/b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9/b;->a:Z

    invoke-static {}, Lk9/i;->d()Lk9/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/i;->b(Landroid/content/Context;)V

    invoke-static {}, Lk9/b;->h()Lk9/b;

    move-result-object v0

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {p1}, Ln9/a;->b(Landroid/content/Context;)V

    invoke-static {p1}, Ln9/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Ln9/c;->c(Landroid/content/Context;)V

    invoke-static {}, Lk9/f;->c()Lk9/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/f;->b(Landroid/content/Context;)V

    invoke-static {}, Lk9/a;->a()Lk9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9/a;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lh9/b;->a:Z

    return v0
.end method
