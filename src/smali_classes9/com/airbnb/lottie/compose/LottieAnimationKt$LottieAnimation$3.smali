.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/g;

.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic h:Landroidx/compose/ui/Alignment;

.field final synthetic i:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->a:Lcom/airbnb/lottie/g;

    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->b:F

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->d:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->e:Z

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->f:Z

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->g:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->h:Landroidx/compose/ui/Alignment;

    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->i:Landroidx/compose/ui/layout/ContentScale;

    iput p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->j:I

    iput p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->a:Lcom/airbnb/lottie/g;

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->b:F

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->d:Z

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->e:Z

    iget-boolean v5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->f:Z

    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->g:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->h:Landroidx/compose/ui/Alignment;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->i:Landroidx/compose/ui/layout/ContentScale;

    iget p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->j:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;->k:I

    invoke-static/range {v0 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
