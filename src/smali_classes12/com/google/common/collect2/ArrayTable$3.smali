.class Lcom/google/common/collect2/ArrayTable$3;
.super Lcom/google/common/collect2/AbstractIndexedListIterator;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ArrayTable;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractIndexedListIterator<",
        "TV;>;"
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

    iput-object p1, p0, Lcom/google/common/collect2/ArrayTable$3;->this$0:Lcom/google/common/collect2/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/common/collect2/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ArrayTable$3;->this$0:Lcom/google/common/collect2/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect2/ArrayTable;->access$800(Lcom/google/common/collect2/ArrayTable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
