.class public final Landroidx/compose2/foundation/content/ReceiveContentNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "ReceiveContent.kt"

# interfaces
.implements Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private final providedValues:Landroidx/compose2/ui/modifier/ModifierLocalMap;

.field private final receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

.field private receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/content/ReceiveContentNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/content/ReceiveContentListener;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    new-instance v0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose2/foundation/content/ReceiveContentNode;)V

    check-cast v0, Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    iput-object v0, p0, Landroidx/compose2/foundation/content/ReceiveContentNode;->receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    invoke-static {}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt;->getModifierLocalReceiveContent()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/content/ReceiveContentNode;->receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    invoke-static {v0, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin2/Pair;)Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/content/ReceiveContentNode;->providedValues:Landroidx/compose2/ui/modifier/ModifierLocalMap;

    iget-object v0, p0, Landroidx/compose2/foundation/content/ReceiveContentNode;->receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    new-instance v1, Landroidx/compose2/foundation/content/ReceiveContentNode$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/content/ReceiveContentNode$1;-><init>(Landroidx/compose2/foundation/content/ReceiveContentNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->ReceiveContentDragAndDropNode(Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/content/ReceiveContentNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public synthetic getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$getCurrent(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/ReceiveContentNode;->providedValues:Landroidx/compose2/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public final getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public synthetic provide(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$provide(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public final setReceiveContentListener(Landroidx/compose2/foundation/content/ReceiveContentListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    return-void
.end method

.method public final updateNode(Landroidx/compose2/foundation/content/ReceiveContentListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    return-void
.end method
