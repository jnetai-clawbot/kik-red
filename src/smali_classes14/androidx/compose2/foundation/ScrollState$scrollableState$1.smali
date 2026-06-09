.class final Landroidx/compose2/foundation/ScrollState$scrollableState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/ScrollState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose2/foundation/ScrollState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose2/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose2/foundation/ScrollState;

    invoke-static {v1}, Landroidx/compose2/foundation/ScrollState;->access$getAccumulator$p(Landroidx/compose2/foundation/ScrollState;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose2/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/ScrollState;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose2/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    move v4, v3

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v5}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Landroidx/compose2/foundation/ScrollState;->access$setValue(Landroidx/compose2/foundation/ScrollState;I)V

    iget-object v5, p0, Landroidx/compose2/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose2/foundation/ScrollState;

    int-to-float v6, v4

    sub-float v6, v3, v6

    invoke-static {v5, v6}, Landroidx/compose2/foundation/ScrollState;->access$setAccumulator$p(Landroidx/compose2/foundation/ScrollState;F)V

    if-eqz v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ScrollState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
