.class final Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1;->invoke(Landroidx/compose2/foundation/pager/PagerScope;ILandroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material3/carousel/Strategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/carousel/CarouselPageSize;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$1$1;->$pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material3/carousel/Strategy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$1$1;->$pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose2/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselKt$Carousel$1$1$1;->invoke()Landroidx/compose2/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method
