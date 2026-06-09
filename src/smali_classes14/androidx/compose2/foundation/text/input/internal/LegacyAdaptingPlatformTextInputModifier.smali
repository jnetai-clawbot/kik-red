.class final Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "LegacyAdaptingPlatformTextInputModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field private final serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

.field private final textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;ILjava/lang/Object;)Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->copy(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/foundation/text/LegacyTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public final component3()Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;-><init>(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->create()Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, v1, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLegacyTextFieldState()Landroidx/compose2/foundation/text/LegacyTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public final getServiceAdapter()Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    return-object v0
.end method

.method public final getTextFieldSelectionManager()Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->serviceAdapter:Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->setServiceAdapter(Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->setLegacyTextFieldState(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->setTextFieldSelectionManager(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->update(Landroidx/compose2/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V

    return-void
.end method
