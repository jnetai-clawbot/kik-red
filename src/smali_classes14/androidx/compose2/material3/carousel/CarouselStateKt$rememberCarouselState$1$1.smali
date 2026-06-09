.class final Landroidx/compose2/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CarouselState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselStateKt;->rememberCarouselState(ILkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/carousel/CarouselState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material3/carousel/CarouselState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialItem:I

.field final synthetic $itemCount:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose2/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$initialItem:I

    iput-object p2, p0, Landroidx/compose2/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$itemCount:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material3/carousel/CarouselState;
    .locals 4

    new-instance v0, Landroidx/compose2/material3/carousel/CarouselState;

    iget v1, p0, Landroidx/compose2/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$initialItem:I

    iget-object v2, p0, Landroidx/compose2/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->$itemCount:Lkotlin2/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose2/material3/carousel/CarouselState;-><init>(IFLkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/carousel/CarouselStateKt$rememberCarouselState$1$1;->invoke()Landroidx/compose2/material3/carousel/CarouselState;

    move-result-object v0

    return-object v0
.end method
