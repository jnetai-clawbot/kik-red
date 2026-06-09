.class public final Lcom/amazon/aps/ads/ApsAdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/ApsAdController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amazon/aps/ads/ApsAdController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lp0/a;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lp0/a;)V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp0/a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/amazon/aps/ads/ApsAdController;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget p2, Lcom/amazon/aps/ads/c;->a:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_2

    :try_start_0
    aget-object v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object p2, Lr0/b;->FATAL:Lr0/b;

    sget-object v0, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v1, "Invalid argument for calling the method"

    invoke-static {p2, v0, v1, p1}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    new-instance p1, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdController$apsAdListenerInternal$1;-><init>(Lcom/amazon/aps/ads/ApsAdController;)V

    return-void
.end method
