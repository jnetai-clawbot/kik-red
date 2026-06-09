.class public final Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->invoke(Landroidx/compose2/foundation/pager/PagerScope;ILandroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;->$carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    iget-object v1, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$clipShape$1$1;->$carouselItemInfo:Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/CarouselItemInfoImpl;->getMaskRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose2/ui/geometry/Rect;)V

    check-cast v0, Landroidx/compose2/ui/graphics/Outline;

    return-object v0
.end method
