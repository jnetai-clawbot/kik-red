.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h6;Lcom/google/ads/interactivemedia/v3/internal/pi;Ly2/x;Ly2/y;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sa0;Lcom/google/ads/interactivemedia/v3/internal/ta0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;I)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sa0;Lcom/google/ads/interactivemedia/v3/internal/ta0;Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->d:Ljava/lang/Object;

    :try_start_0
    const-class v4, Ljava/lang/Exception;

    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/billingclient/api/j0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ly2/y;

    check-cast v2, Ly2/x;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/h6;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/h6;->b(Ly2/x;Ly2/y;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ha0;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ta0;->d(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ha0;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ta0;->q(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->b:Lcom/google/ads/interactivemedia/v3/internal/na0;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ha0;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ta0;->c(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ha0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ra0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sa0;->a:I

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ka0;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ta0;->a(ILcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/ka0;)V

    return-void
.end method
