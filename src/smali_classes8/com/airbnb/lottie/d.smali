.class public final Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:I

.field private static volatile b:Lk0/f;

.field private static volatile c:Lk0/e;


# direct methods
.method public static a()V
    .locals 1

    sget v0, Lcom/airbnb/lottie/d;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/d;->a:I

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lk0/f;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/d;->b:Lk0/f;

    if-nez v0, :cond_3

    const-class v1, Lk0/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->b:Lk0/f;

    if-nez v0, :cond_2

    new-instance v0, Lk0/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/d;->c:Lk0/e;

    if-nez v2, :cond_1

    const-class v2, Lk0/e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/airbnb/lottie/d;->c:Lk0/e;

    if-nez v3, :cond_0

    new-instance v3, Lk0/e;

    new-instance v4, Lcom/airbnb/lottie/c;

    invoke-direct {v4, p0}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lk0/e;-><init>(Lk0/d;)V

    sput-object v3, Lcom/airbnb/lottie/d;->c:Lk0/e;

    :cond_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lk0/b;

    invoke-direct {p0}, Lk0/b;-><init>()V

    invoke-direct {v0, v2, p0}, Lk0/f;-><init>(Lk0/e;Lk0/b;)V

    sput-object v0, Lcom/airbnb/lottie/d;->b:Lk0/f;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method
