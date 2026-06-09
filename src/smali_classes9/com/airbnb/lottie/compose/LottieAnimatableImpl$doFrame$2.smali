.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "frameNanos",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getComposition()Lcom/airbnb/lottie/g;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->p()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->p()J

    move-result-wide v3

    sub-long v3, v0, v3

    :goto_0
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {v5, v0, v1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/compose/LottieClipSpec;->b(Lcom/airbnb/lottie/g;)F

    move-result v0

    :goto_1
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g()Lcom/airbnb/lottie/compose/LottieClipSpec;

    move-result-object v5

    if-nez v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/compose/LottieClipSpec;->a(Lcom/airbnb/lottie/g;)F

    move-result v5

    :goto_2
    const v6, 0xf4240

    int-to-long v6, v6

    div-long/2addr v3, v6

    long-to-float v3, v3

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->d()F

    move-result p1

    div-float/2addr v3, p1

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b()F

    move-result p1

    mul-float v3, v3, p1

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result p1

    add-float/2addr p1, v3

    sub-float p1, v0, p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result p1

    add-float/2addr p1, v3

    sub-float/2addr p1, v5

    :goto_3
    cmpg-float v4, p1, v1

    if-gez v4, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v1

    invoke-static {v1, v0, v5}, Lkotlin/ranges/RangesKt;->c(FFF)F

    move-result v0

    add-float/2addr v0, v3

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->m(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    goto :goto_5

    :cond_5
    sub-float v3, v5, v0

    div-float v4, p1, v3

    float-to-int v4, v4

    add-int/2addr v4, v2

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e()I

    move-result v6

    add-int/2addr v6, v4

    iget v7, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->b:I

    if-le v6, v7, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-static {p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->m(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->b:I

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->i(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v6}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->i(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    sub-int/2addr v4, v2

    int-to-float v4, v4

    mul-float v4, v4, v3

    sub-float/2addr p1, v4

    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;->a:Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b()F

    move-result v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_7

    sub-float/2addr v5, p1

    goto :goto_4

    :cond_7
    add-float v5, v0, p1

    :goto_4
    invoke-static {v3, v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->m(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
