.class public abstract Landroidx/compose2/ui/node/ModifierNodeElement;
.super Ljava/lang/Object;
.source "ModifierNodeElement.kt"

# interfaces
.implements Landroidx/compose2/ui/Modifier$Element;
.implements Landroidx/compose2/ui/platform/InspectableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Landroidx/compose2/ui/Modifier$Node;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/Modifier$Element;",
        "Landroidx/compose2/ui/platform/InspectableValue;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Landroidx/compose2/ui/platform/InspectorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInspectorValues()Landroidx/compose2/ui/platform/InspectorInfo;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/ModifierNodeElement;->_inspectorValues:Landroidx/compose2/ui/platform/InspectorInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/platform/InspectorInfo;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/InspectorInfo;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/ModifierNodeElement;->inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/node/ModifierNodeElement;->_inspectorValues:Landroidx/compose2/ui/platform/InspectorInfo;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public abstract create()Landroidx/compose2/ui/Modifier$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInspectableElements()Lkotlin2/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/sequences/Sequence<",
            "Landroidx/compose2/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;->getInspectorValues()Landroidx/compose2/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    check-cast v0, Lkotlin2/sequences/Sequence;

    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;->getInspectorValues()Landroidx/compose2/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;->getInspectorValues()Landroidx/compose2/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/compose2/ui/Actual_jvmKt;->tryPopulateReflectively(Landroidx/compose2/ui/platform/InspectorInfo;Landroidx/compose2/ui/node/ModifierNodeElement;)V

    return-void
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public abstract update(Landroidx/compose2/ui/Modifier$Node;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation
.end method
