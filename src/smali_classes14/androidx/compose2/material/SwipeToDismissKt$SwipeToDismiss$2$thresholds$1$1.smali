.class final Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SwipeToDismiss.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$2;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/material/DismissValue;",
        "Landroidx/compose2/material/DismissValue;",
        "Landroidx/compose2/material/ThresholdConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dismissThresholds:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material/DismissDirection;",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/DismissDirection;",
            "+",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;->$dismissThresholds:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/material/DismissValue;Landroidx/compose2/material/DismissValue;)Landroidx/compose2/material/ThresholdConfig;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;->$dismissThresholds:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose2/material/SwipeToDismissKt;->access$getDismissDirection(Landroidx/compose2/material/DismissValue;Landroidx/compose2/material/DismissValue;)Landroidx/compose2/material/DismissDirection;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ThresholdConfig;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/DismissValue;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/material/DismissValue;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/SwipeToDismissKt$SwipeToDismiss$2$thresholds$1$1;->invoke(Landroidx/compose2/material/DismissValue;Landroidx/compose2/material/DismissValue;)Landroidx/compose2/material/ThresholdConfig;

    move-result-object v0

    return-object v0
.end method
