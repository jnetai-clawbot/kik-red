.class public final Lcom/google/ads/interactivemedia/v3/internal/j80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i80;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/i80;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j80;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j80;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;[BI)Lcom/google/ads/interactivemedia/v3/internal/j80;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j80;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/so;->D()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-static {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/so;->A(Lcom/google/ads/interactivemedia/v3/internal/so;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->M([BII)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/so;->B(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->d:Lcom/google/ads/interactivemedia/v3/internal/ep;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->c:Lcom/google/ads/interactivemedia/v3/internal/ep;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->b:Lcom/google/ads/interactivemedia/v3/internal/ep;

    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/so;->C(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ep;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/j80;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j80;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/so;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j80;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/so;->y()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j80;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/so;->x()Lcom/google/ads/interactivemedia/v3/internal/ep;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
