.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/art;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->b:Lcom/google/ads/interactivemedia/v3/internal/l1;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->a:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->b:Lcom/google/ads/interactivemedia/v3/internal/l1;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/k1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/su;->av()[B

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-direct {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sc;[B)V

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
