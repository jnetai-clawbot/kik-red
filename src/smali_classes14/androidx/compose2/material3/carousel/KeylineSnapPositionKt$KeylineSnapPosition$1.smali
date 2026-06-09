.class public final Landroidx/compose2/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/snapping/SnapPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose2/material3/carousel/CarouselPageSize;)Landroidx/compose2/foundation/gestures/snapping/SnapPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/carousel/CarouselPageSize;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public position(IIIIII)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose2/material3/carousel/CarouselPageSize;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose2/material3/carousel/Strategy;

    move-result-object v0

    invoke-static {v0, p5, p6}, Landroidx/compose2/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose2/material3/carousel/Strategy;II)I

    move-result v0

    return v0
.end method
