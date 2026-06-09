.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/alu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/k6;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/k6;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/k6;->f(Lcom/google/ads/interactivemedia/v3/internal/k6;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/j6;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j6;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alw;

    move-object v5, v0

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/k6;

    invoke-direct {v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k6;Lcom/google/ads/interactivemedia/v3/internal/j6;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/k6;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k6;->a(Lcom/google/ads/interactivemedia/v3/internal/k6;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->b:Ljava/lang/Object;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alu;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/j6;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j6;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alv;

    move-object v5, v0

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/k6;

    invoke-direct {v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k6;Lcom/google/ads/interactivemedia/v3/internal/j6;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v1
.end method
