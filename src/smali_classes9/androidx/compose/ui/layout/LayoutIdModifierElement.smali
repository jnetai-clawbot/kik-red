.class final Landroidx/compose/ui/layout/LayoutIdModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/LayoutIdModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    return-void
.end method

.method private final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/layout/LayoutIdModifierElement;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/layout/LayoutIdModifierElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutIdModifierElement;->copy(Ljava/lang/Object;)Landroidx/compose/ui/layout/LayoutIdModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;)Landroidx/compose/ui/layout/LayoutIdModifierElement;
    .locals 1

    const-string v0, "layoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdModifierElement;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutIdModifierElement;->create()Landroidx/compose/ui/layout/LayoutIdModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/LayoutIdModifier;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdModifier;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutIdModifier;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutId"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LayoutIdModifierElement(layoutId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutIdModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutIdModifierElement;->update(Landroidx/compose/ui/layout/LayoutIdModifier;)Landroidx/compose/ui/layout/LayoutIdModifier;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroidx/compose/ui/layout/LayoutIdModifier;)Landroidx/compose/ui/layout/LayoutIdModifier;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdModifierElement;->layoutId:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/LayoutIdModifier;->setLayoutId$ui_release(Ljava/lang/Object;)V

    return-object p1
.end method
