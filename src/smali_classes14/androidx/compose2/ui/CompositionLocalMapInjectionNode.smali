.class public final Landroidx/compose2/ui/CompositionLocalMapInjectionNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "ComposedModifier.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private map:Landroidx/compose2/runtime/CompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/CompositionLocalMapInjectionNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/CompositionLocalMap;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    return-void
.end method


# virtual methods
.method public final getMap()Landroidx/compose2/runtime/CompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose2/runtime/CompositionLocalMap;)V

    return-void
.end method

.method public final setMap(Landroidx/compose2/runtime/CompositionLocalMap;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose2/runtime/CompositionLocalMap;

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose2/runtime/CompositionLocalMap;)V

    return-void
.end method
