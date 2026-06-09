.class final Landroidx/compose/ui/layout/LayoutModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/LayoutModifierImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final measure:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/layout/LayoutModifierElement;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/layout/LayoutModifierElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutModifierElement;->copy(Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/layout/LayoutModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/layout/LayoutModifierElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutModifierElement;"
        }
    .end annotation

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutModifierElement;->create()Landroidx/compose/ui/layout/LayoutModifierImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/LayoutModifierImpl;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierImpl;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierImpl;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMeasure()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    const-string v0, "<this>"

    const-string v1, "layout"

    invoke-static {p1, v0, v1}, Lai/medialab/medialabauth/m;->b(Landroidx/compose/ui/platform/InspectorInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    const-string v1, "measure"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LayoutModifierElement(measure="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutModifierImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutModifierElement;->update(Landroidx/compose/ui/layout/LayoutModifierImpl;)Landroidx/compose/ui/layout/LayoutModifierImpl;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroidx/compose/ui/layout/LayoutModifierImpl;)Landroidx/compose/ui/layout/LayoutModifierImpl;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->measure:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/LayoutModifierImpl;->setMeasureBlock(Lkotlin/jvm/functions/Function3;)V

    return-object p1
.end method
