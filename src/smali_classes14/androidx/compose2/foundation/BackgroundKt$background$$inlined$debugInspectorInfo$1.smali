.class public final Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BackgroundKt;->background(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;F)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/platform/InspectorInfo;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alpha$inlined:F

.field final synthetic $brush$inlined:Landroidx/compose2/ui/graphics/Brush;

.field final synthetic $shape$inlined:Landroidx/compose2/ui/graphics/Shape;


# direct methods
.method public constructor <init>(FLandroidx/compose2/ui/graphics/Brush;Landroidx/compose2/ui/graphics/Shape;)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    iput-object p2, p0, Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose2/ui/graphics/Brush;

    iput-object p3, p0, Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose2/ui/graphics/Shape;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 5

    move-object v0, p1

    const/4 v1, 0x0

    const-string v2, "background"

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$alpha$inlined:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string v3, "brush"

    iget-object v4, p0, Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "shape"

    iget-object v4, p0, Landroidx/compose2/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
