.class public abstract Lcom/google/ads/interactivemedia/v3/internal/su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/su<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/ru<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ex;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/su;->a:I

    return-void
.end method


# virtual methods
.method public final au()Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 7

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->ax()I

    move-result v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    new-array v2, v1, [B

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->p:I

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cw;->e(Lcom/google/ads/interactivemedia/v3/internal/mv;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->N()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cv;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cv;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a "

    const-string v5, "ByteString"

    const-string v6, " threw an IOException (should never happen)."

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final av()[B
    .locals 7

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->ax()I

    move-result v1

    new-array v2, v1, [B

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->p:I

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/mv;

    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cw;->e(Lcom/google/ads/interactivemedia/v3/internal/mv;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mv;->N()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a "

    const-string v5, "byte array"

    const-string v6, " threw an IOException (should never happen)."

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method c(Lcom/google/ads/interactivemedia/v3/internal/ux;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
