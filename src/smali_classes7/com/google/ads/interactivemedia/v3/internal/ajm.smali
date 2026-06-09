.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/a4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/z4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/a4;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->m(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p4;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p4;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Image companion error"

    invoke-static {v0, p1}, Lcom/android/billingclient/api/j0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
