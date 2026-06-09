.class abstract Lcom/google/common/collect2/StandardTable$TableSet;
.super Lcom/google/common/collect2/Sets$ImprovedAbstractSet;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "TableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/Sets$ImprovedAbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/StandardTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/StandardTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/StandardTable$TableSet;->this$0:Lcom/google/common/collect2/StandardTable;

    invoke-direct {p0}, Lcom/google/common/collect2/Sets$ImprovedAbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/StandardTable;Lcom/google/common/collect2/StandardTable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/StandardTable$TableSet;-><init>(Lcom/google/common/collect2/StandardTable;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$TableSet;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect2/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$TableSet;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect2/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
