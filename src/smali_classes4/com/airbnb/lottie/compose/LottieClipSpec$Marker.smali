.class public final Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;
.super Lcom/airbnb/lottie/compose/LottieClipSpec;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Marker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "",
        "marker",
        "<init>",
        "(Ljava/lang/String;)V",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/compose/LottieClipSpec;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/g;)F
    .locals 3

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g;->l(Ljava/lang/String;)Lg0/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lg0/h;->b:F

    iget v0, v0, Lg0/h;->c:F

    add-float/2addr v2, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->f()F

    move-result p1

    div-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v2, p1, v1}, Lkotlin/ranges/RangesKt;->c(FFF)F

    move-result p1

    return p1
.end method

.method public final b(Lcom/airbnb/lottie/g;)F
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g;->l(Ljava/lang/String;)Lg0/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lg0/h;->b:F

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->f()F

    move-result p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->c(FFF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Marker(marker="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
