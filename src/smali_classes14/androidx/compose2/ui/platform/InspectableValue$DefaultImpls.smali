.class public final Landroidx/compose2/ui/platform/InspectableValue$DefaultImpls;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/InspectableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getInspectableElements(Landroidx/compose2/ui/platform/InspectableValue;)Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/InspectableValue;",
            ")",
            "Lkotlin2/sequences/Sequence<",
            "Landroidx/compose2/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/ui/platform/InspectableValue$-CC;->access$getInspectableElements$jd(Landroidx/compose2/ui/platform/InspectableValue;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static getNameFallback(Landroidx/compose2/ui/platform/InspectableValue;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/ui/platform/InspectableValue$-CC;->access$getNameFallback$jd(Landroidx/compose2/ui/platform/InspectableValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getValueOverride(Landroidx/compose2/ui/platform/InspectableValue;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/ui/platform/InspectableValue$-CC;->access$getValueOverride$jd(Landroidx/compose2/ui/platform/InspectableValue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
