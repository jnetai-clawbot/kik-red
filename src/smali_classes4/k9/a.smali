.class public final Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/d$a;


# static fields
.field private static f:Lk9/a;


# instance fields
.field protected a:Ln9/d;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Lk9/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/a;

    new-instance v1, Lk9/d;

    invoke-direct {v1}, Lk9/d;-><init>()V

    invoke-direct {v0, v1}, Lk9/a;-><init>(Lk9/d;)V

    sput-object v0, Lk9/a;->f:Lk9/a;

    return-void
.end method

.method private constructor <init>(Lk9/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln9/d;-><init>(I)V

    iput-object v0, p0, Lk9/a;->a:Ln9/d;

    iput-object p1, p0, Lk9/a;->d:Lk9/d;

    return-void
.end method

.method public static a()Lk9/a;
    .locals 1

    sget-object v0, Lk9/a;->f:Lk9/a;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lk9/a;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk9/a;->a:Ln9/d;

    invoke-virtual {v0}, Ln9/d;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lk9/a;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object v0, p0, Lk9/a;->b:Ljava/util/Date;

    iget-boolean v0, p0, Lk9/a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object v0

    invoke-virtual {v0}, Lk9/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/n;

    invoke-virtual {v1}, Li9/n;->k()Lm9/a;

    move-result-object v1

    iget-object v2, p0, Lk9/a;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lm9/a;->f(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lk9/a;->e:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lk9/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk9/a;->d:Lk9/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object p1, p0, Lk9/a;->d:Lk9/d;

    invoke-virtual {p1, p0}, Lk9/d;->a(Lk9/d$a;)V

    iget-object p1, p0, Lk9/a;->d:Lk9/d;

    invoke-virtual {p1}, Lk9/d;->f()V

    iget-object p1, p0, Lk9/a;->d:Lk9/d;

    iget-boolean p1, p1, Lk9/d;->b:Z

    iput-boolean p1, p0, Lk9/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk9/a;->c:Z

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lk9/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
