.class public final Landroidx/compose2/foundation/content/ReceiveContentElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "ReceiveContent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/content/ReceiveContentNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/content/ReceiveContentListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/content/ReceiveContentElement;Landroidx/compose2/foundation/content/ReceiveContentListener;ILjava/lang/Object;)Landroidx/compose2/foundation/content/ReceiveContentElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/content/ReceiveContentElement;->copy(Landroidx/compose2/foundation/content/ReceiveContentListener;)Landroidx/compose2/foundation/content/ReceiveContentElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/foundation/content/ReceiveContentListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/foundation/content/ReceiveContentListener;)Landroidx/compose2/foundation/content/ReceiveContentElement;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/content/ReceiveContentElement;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose2/foundation/content/ReceiveContentListener;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/foundation/content/ReceiveContentNode;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/content/ReceiveContentNode;

    iget-object v1, p0, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/content/ReceiveContentNode;-><init>(Landroidx/compose2/foundation/content/ReceiveContentListener;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/content/ReceiveContentElement;->create()Landroidx/compose2/foundation/content/ReceiveContentNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/content/ReceiveContentElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/content/ReceiveContentElement;

    iget-object v3, p0, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    iget-object v1, v1, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string/jumbo v0, "receiveContent"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveContentElement(receiveContentListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/content/ReceiveContentNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/ReceiveContentElement;->receiveContentListener:Landroidx/compose2/foundation/content/ReceiveContentListener;

    invoke-virtual {p1, v0}, Landroidx/compose2/foundation/content/ReceiveContentNode;->updateNode(Landroidx/compose2/foundation/content/ReceiveContentListener;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/content/ReceiveContentNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/content/ReceiveContentElement;->update(Landroidx/compose2/foundation/content/ReceiveContentNode;)V

    return-void
.end method
