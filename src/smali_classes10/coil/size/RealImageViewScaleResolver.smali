.class public final Lcoil/size/RealImageViewScaleResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/ScaleResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/size/RealImageViewScaleResolver;",
        "Lcoil/size/ScaleResolver;",
        "Landroid/widget/ImageView;",
        "view",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/RealImageViewScaleResolver;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final c()Lcoil/size/Scale;
    .locals 2

    iget-object v0, p0, Lcoil/size/RealImageViewScaleResolver;->a:Landroid/widget/ImageView;

    sget v1, Lcoil/util/-Utils;->e:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcoil/util/-Utils$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    goto :goto_1

    :cond_1
    sget-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/size/RealImageViewScaleResolver;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/size/RealImageViewScaleResolver;->a:Landroid/widget/ImageView;

    check-cast p1, Lcoil/size/RealImageViewScaleResolver;

    iget-object p1, p1, Lcoil/size/RealImageViewScaleResolver;->a:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/size/RealImageViewScaleResolver;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
