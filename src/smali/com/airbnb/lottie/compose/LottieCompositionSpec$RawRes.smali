.class public final Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieCompositionSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieCompositionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;",
        "Lcom/airbnb/lottie/compose/LottieCompositionSpec;",
        "resId",
        "",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a:I

    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;

    iget p1, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$RawRes;->a:I

    const-string v1, "RawRes(resId="

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/c;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
