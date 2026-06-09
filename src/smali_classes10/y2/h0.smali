.class public abstract Ly2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xc;
    a = Ly2/l;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw2/e;)Ly2/h0;
    .locals 5

    new-instance v0, Ly2/l;

    invoke-virtual {p0}, Lw2/e;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lw2/e;->d()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ly2/l;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method
