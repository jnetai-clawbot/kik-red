.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/e70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/z40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sc;->a()Lcom/google/ads/interactivemedia/v3/internal/sc;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/l80;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l80;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/h70;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h70;->A()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z40;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/z40;->a0(Lcom/google/ads/interactivemedia/v3/internal/z40;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e70;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/h70;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/h70;->z(Lcom/google/ads/interactivemedia/v3/internal/h70;)V

    return-void
.end method
