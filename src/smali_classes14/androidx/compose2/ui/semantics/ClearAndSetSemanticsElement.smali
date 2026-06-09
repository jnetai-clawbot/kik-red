.class public final Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "SemanticsModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/semantics/SemanticsModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;",
        ">;",
        "Landroidx/compose2/ui/semantics/SemanticsModifier;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final properties:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->copy(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->create()Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;

    iget-object v1, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;-><init>(ZZLkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v3, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    iget-object v1, v1, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public synthetic getId()I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/semantics/SemanticsModifier$-CC;->$default$getId(Landroidx/compose2/ui/semantics/SemanticsModifier;)I

    move-result v0

    return v0
.end method

.method public final getProperties()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose2/ui/semantics/SemanticsConfiguration;
    .locals 4

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    iget-object v3, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "clearAndSetSemantics"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->getSemanticsConfiguration()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->access$addSemanticsPropertiesFrom(Landroidx/compose2/ui/platform/InspectorInfo;Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->update(Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/semantics/ClearAndSetSemanticsElement;->properties:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/semantics/CoreSemanticsModifierNode;->setProperties(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
