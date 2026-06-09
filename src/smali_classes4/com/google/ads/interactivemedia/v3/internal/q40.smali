.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/q40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jz;
.implements Lmf/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q40;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m40;->a(I)V

    return-void
.end method

.method public b(II)F
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q40;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-lez p2, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, p1, v1

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :goto_2
    if-lez p2, :cond_5

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, p1, v1

    if-lez p2, :cond_4

    goto :goto_4

    :cond_4
    move v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
