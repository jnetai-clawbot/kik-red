.class public abstract Landroidx/compose/ui/node/ModifierNodeElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;
.implements Landroidx/compose/ui/platform/InspectableValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Landroidx/compose/ui/Modifier$Node;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/platform/InspectableValue;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Landroidx/compose/ui/platform/InspectorInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInspectorValues()Landroidx/compose/ui/platform/InspectorInfo;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;->_inspectorValues:Landroidx/compose/ui/platform/InspectorInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-direct {v0}, Landroidx/compose/ui/platform/InspectorInfo;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/ModifierNodeElement;->inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V

    iput-object v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;->_inspectorValues:Landroidx/compose/ui/platform/InspectorInfo;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public abstract create()Landroidx/compose/ui/Modifier$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getInspectableElements()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroidx/compose/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->getInspectorValues()Landroidx/compose/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->getInspectorValues()Landroidx/compose/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->getInspectorValues()Landroidx/compose/ui/platform/InspectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/compose/ui/ActualKt;->tryPopulateReflectively(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/node/ModifierNodeElement;)V

    return-void
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public abstract update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TN;"
        }
    .end annotation
.end method
