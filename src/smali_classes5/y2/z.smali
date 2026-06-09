.class public abstract Ly2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xc;
    a = Ly2/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(JLy2/x;Ly2/y;)Ly2/z;
    .locals 7

    new-instance v6, Ly2/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly2/d;-><init>(JLy2/x;Ly2/y;Ly2/c0;)V

    return-object v6
.end method

.method public static c(JLy2/x;Ly2/y;Ljava/lang/Throwable;)Ly2/z;
    .locals 6

    new-instance v5, Ly2/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v5, v0, p4}, Ly2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ly2/d;

    move-object v0, p4

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly2/d;-><init>(JLy2/x;Ly2/y;Ly2/c0;)V

    return-object p4
.end method


# virtual methods
.method public abstract a()Ly2/x;
.end method

.method public abstract d()Ly2/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ly2/y;
.end method

.method public abstract f()J
.end method
