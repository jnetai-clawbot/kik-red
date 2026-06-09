.class Lcom/google/common/collect2/ArrayTable$1;
.super Lcom/google/common/collect2/AbstractIndexedListIterator;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ArrayTable;->cellIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractIndexedListIterator<",
        "Lcom/google/common/collect2/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ArrayTable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ArrayTable$1;->this$0:Lcom/google/common/collect2/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/common/collect2/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected get(I)Lcom/google/common/collect2/Table$Cell;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable$1;->this$0:Lcom/google/common/collect2/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect2/ArrayTable;->access$000(Lcom/google/common/collect2/ArrayTable;I)Lcom/google/common/collect2/Table$Cell;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ArrayTable$1;->get(I)Lcom/google/common/collect2/Table$Cell;

    move-result-object p1

    return-object p1
.end method
