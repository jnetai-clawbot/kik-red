.class public final Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"

# interfaces
.implements Landroidx/compose2/foundation/content/ReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose2/foundation/content/ReceiveContentNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private nodeEnterCount:I

.field final synthetic this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragEnd()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose2/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragEnd()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    return-void
.end method

.method public onDragEnter()V
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    iget v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose2/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragEnter()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-static {v0}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragEnter()V

    :cond_1
    return-void
.end method

.method public onDragExit()V
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    iget v1, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    iget v1, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v1}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose2/foundation/content/ReceiveContentNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragExit()V

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-static {v1}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragExit()V

    :cond_1
    return-void
.end method

.method public onDragStart()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose2/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onDragStart()V

    return-void
.end method

.method public onReceive(Landroidx/compose2/foundation/content/TransferableContent;)Landroidx/compose2/foundation/content/TransferableContent;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose2/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose2/foundation/content/TransferableContent;)Landroidx/compose2/foundation/content/TransferableContent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-static {v1}, Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose2/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose2/foundation/content/ReceiveContentListener;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1, v0}, Landroidx/compose2/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose2/foundation/content/TransferableContent;)Landroidx/compose2/foundation/content/TransferableContent;

    move-result-object v2

    return-object v2
.end method
