.class final Lg6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lg6/h;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lg6/h;
    .locals 3

    const-class v0, Lg6/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg6/i;->a:Lg6/h;

    if-nez v1, :cond_1

    new-instance v1, Lg6/g;

    invoke-direct {v1}, Lg6/g;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v1, p0}, Lg6/g;->a(Landroid/content/Context;)Lg6/g;

    invoke-virtual {v1}, Lg6/g;->b()Lg6/h;

    move-result-object p0

    sput-object p0, Lg6/i;->a:Lg6/h;

    :cond_1
    sget-object p0, Lg6/i;->a:Lg6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
