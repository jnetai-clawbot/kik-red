.class final Landroidx/compose2/foundation/layout/PaddingValuesElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Padding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/layout/PaddingValuesModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final inspectorInfo:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/layout/PaddingValuesModifier;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;

    iget-object v1, p0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/PaddingValuesModifier;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/PaddingValuesElement;->create()Landroidx/compose2/foundation/layout/PaddingValuesModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose2/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v2, v0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final getInspectorInfo()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPaddingValues()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->inspectorInfo:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose2/foundation/layout/PaddingValuesModifier;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/layout/PaddingValuesModifier;->setPaddingValues(Landroidx/compose2/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/PaddingValuesModifier;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/PaddingValuesElement;->update(Landroidx/compose2/foundation/layout/PaddingValuesModifier;)V

    return-void
.end method
