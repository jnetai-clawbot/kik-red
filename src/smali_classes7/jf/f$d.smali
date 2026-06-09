.class final Ljf/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljf/f;


# direct methods
.method constructor <init>(Ljf/f;)V
    .locals 0

    iput-object p1, p0, Ljf/f$d;->a:Ljf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Ljf/f$d;->a:Ljf/f;

    invoke-static {v1}, Ljf/f;->c(Ljf/f;)Ljf/h;

    move-result-object v1

    invoke-virtual {v1}, Ljf/h;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljf/f$d;->a:Ljf/f;

    invoke-virtual {v2}, Ljf/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p1, p0, Ljf/f$d;->a:Ljf/f;

    invoke-static {p1}, Ljf/f;->e(Ljf/f;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v3, "$time"

    invoke-virtual {v0, v3, p1, p2}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    iget-object p1, p0, Ljf/f$d;->a:Ljf/f;

    invoke-static {p1}, Ljf/f;->c(Ljf/f;)Ljf/h;

    move-result-object p1

    invoke-virtual {p1}, Ljf/h;->i()Z

    move-result p1

    const-string p2, "$had_persisted_distinct_id"

    invoke-virtual {v0, p2, p1}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    if-eqz v2, :cond_0

    const-string p1, "$device_id"

    invoke-virtual {v0, p1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "$distinct_id"

    invoke-virtual {v0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p1, "$user_id"

    invoke-virtual {v0, p1, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_1
    iget-object p1, p0, Ljf/f$d;->a:Ljf/f;

    invoke-static {p1}, Ljf/f;->a(Ljf/f;)Ljf/i;

    move-result-object p1

    invoke-virtual {p1}, Ljf/i;->b()Lwp/b;

    move-result-object p1

    const-string p2, "$mp_metadata"

    invoke-virtual {v0, p2, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Ljf/f$d;->a:Ljf/f;

    invoke-virtual {v0}, Ljf/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljf/f$d;->a:Ljf/f;

    invoke-virtual {p1}, Ljf/f;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lwp/b;

    invoke-direct {p1, v0}, Lwp/b;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string p2, "$add"

    invoke-direct {p0, p2, p1}, Ljf/f$d;->b(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    move-result-object p1

    iget-object p2, p0, Ljf/f$d;->a:Ljf/f;

    invoke-static {p2, p1}, Ljf/f;->d(Ljf/f;Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.API"

    const-string p3, "Exception incrementing properties"

    invoke-static {p2, p3, p1}, Lkf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
