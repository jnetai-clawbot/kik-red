.class final Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwitchKt;->Switch(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SwitchColors;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $switchVelocityThresholdPx:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$3;->$switchVelocityThresholdPx:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$3;->$switchVelocityThresholdPx:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/SwitchKt$Switch$anchoredDraggableState$1$3;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
