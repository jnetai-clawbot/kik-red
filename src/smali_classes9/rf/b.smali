.class public final Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/gson/j;


# direct methods
.method public static a()Lcom/google/gson/j;
    .locals 3

    sget-object v0, Lrf/b;->a:Lcom/google/gson/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/k;->g()Lcom/google/gson/k;

    sget-object v1, Lcom/google/gson/c;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    invoke-virtual {v0, v1}, Lcom/google/gson/k;->f(Lcom/google/gson/c;)Lcom/google/gson/k;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/google/gson/internal/bind/DateTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/DateTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->b()Lcom/google/gson/j;

    move-result-object v0

    sput-object v0, Lrf/b;->a:Lcom/google/gson/j;

    :cond_0
    sget-object v0, Lrf/b;->a:Lcom/google/gson/j;

    return-object v0
.end method
