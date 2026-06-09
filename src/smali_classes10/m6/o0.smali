.class public final Lm6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lm6/a0;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lm6/a0;
    .locals 4

    const-class v0, Lm6/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm6/o0;->a:Lm6/a0;

    if-nez v1, :cond_1

    new-instance v1, Lm6/z;

    invoke-direct {v1}, Lm6/z;-><init>()V

    new-instance v2, Lm6/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object p0, v3

    :cond_0
    invoke-direct {v2, p0}, Lm6/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lm6/z;->a(Lm6/i;)Lm6/z;

    invoke-virtual {v1}, Lm6/z;->b()Lm6/a0;

    move-result-object p0

    sput-object p0, Lm6/o0;->a:Lm6/a0;

    :cond_1
    sget-object p0, Lm6/o0;->a:Lm6/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
