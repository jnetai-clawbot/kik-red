.class final Lcom/google/android/material/carousel/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/material/carousel/c$c;

.field private d:Lcom/google/android/material/carousel/c$c;

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/c$b;->e:I

    iput v0, p0, Lcom/google/android/material/carousel/c$b;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/c$b;->g:F

    iput p1, p0, Lcom/google/android/material/carousel/c$b;->a:F

    return-void
.end method


# virtual methods
.method final a(FFFZ)Lcom/google/android/material/carousel/c$b;
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/c$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/c$c;-><init>(FFFF)V

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/c$b;->e:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/carousel/c$b;->f:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/c$b;->f:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    iget p1, p1, Lcom/google/android/material/carousel/c$c;->d:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/android/material/carousel/c$b;->d:Lcom/google/android/material/carousel/c$c;

    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/c$b;->f:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/material/carousel/c$b;->g:F

    cmpg-float p1, p3, p1

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->d:Lcom/google/android/material/carousel/c$c;

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/google/android/material/carousel/c$b;->g:F

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iput p3, p0, Lcom/google/android/material/carousel/c$b;->g:F

    iget-object p1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final b(FFFIZ)Lcom/google/android/material/carousel/c$b;
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-lez p4, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    int-to-float v1, v0

    mul-float v1, v1, p3

    add-float/2addr v1, p1

    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/c$b;->a(FFFZ)Lcom/google/android/material/carousel/c$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method final c()Lcom/google/android/material/carousel/c;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/c$c;

    new-instance v2, Lcom/google/android/material/carousel/c$c;

    iget-object v4, p0, Lcom/google/android/material/carousel/c$b;->c:Lcom/google/android/material/carousel/c$c;

    iget v4, v4, Lcom/google/android/material/carousel/c$c;->b:F

    iget v5, p0, Lcom/google/android/material/carousel/c$b;->a:F

    iget v6, p0, Lcom/google/android/material/carousel/c$b;->e:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    int-to-float v6, v0

    mul-float v6, v6, v5

    add-float/2addr v6, v4

    iget v4, v1, Lcom/google/android/material/carousel/c$c;->b:F

    iget v5, v1, Lcom/google/android/material/carousel/c$c;->c:F

    iget v1, v1, Lcom/google/android/material/carousel/c$c;->d:F

    invoke-direct {v2, v6, v4, v5, v1}, Lcom/google/android/material/carousel/c$c;-><init>(FFFF)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/c;

    iget v2, p0, Lcom/google/android/material/carousel/c$b;->a:F

    iget v4, p0, Lcom/google/android/material/carousel/c$b;->e:I

    iget v5, p0, Lcom/google/android/material/carousel/c$b;->f:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/c;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/c$a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
