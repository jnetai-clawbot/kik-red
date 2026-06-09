.class public final Landroidx/compose2/foundation/shape/CornerSizeKt$ZeroCornerSize$1;
.super Ljava/lang/Object;
.source "CornerSize.kt"

# interfaces
.implements Landroidx/compose2/foundation/shape/CornerSize;
.implements Landroidx/compose2/ui/platform/InspectableValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/shape/CornerSizeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getInspectableElements()Lkotlin2/sequences/Sequence;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/InspectableValue$-CC;->$default$getInspectableElements(Landroidx/compose2/ui/platform/InspectableValue;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/platform/InspectableValue$-CC;->$default$getNameFallback(Landroidx/compose2/ui/platform/InspectableValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/shape/CornerSizeKt$ZeroCornerSize$1;->getValueOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroCornerSize"

    return-object v0
.end method

.method public toPx-TmRCtEA(JLandroidx/compose2/ui/unit/Density;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroCornerSize"

    return-object v0
.end method
