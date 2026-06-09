.class public final Lcom/google/ads/interactivemedia/v3/internal/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/ya;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ya;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/db;->b()Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/db;->b()Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
