.class public final Landroidx/compose2/ui/CompositionLocalMapInjectionElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "ComposedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/ui/CompositionLocalMapInjectionNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final map:Landroidx/compose2/runtime/CompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/CompositionLocalMap;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/ui/CompositionLocalMapInjectionNode;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/CompositionLocalMapInjectionNode;

    iget-object v1, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/CompositionLocalMapInjectionNode;-><init>(Landroidx/compose2/runtime/CompositionLocalMap;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;->create()Landroidx/compose2/ui/CompositionLocalMapInjectionNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;

    iget-object v0, v0, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    iget-object v1, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMap()Landroidx/compose2/runtime/CompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<Injected CompositionLocalMap>"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose2/ui/CompositionLocalMapInjectionNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/CompositionLocalMapInjectionNode;->setMap(Landroidx/compose2/runtime/CompositionLocalMap;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/CompositionLocalMapInjectionNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/CompositionLocalMapInjectionElement;->update(Landroidx/compose2/ui/CompositionLocalMapInjectionNode;)V

    return-void
.end method
