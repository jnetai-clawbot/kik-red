.class Lcom/google/common/collect2/CompactHashMap$ValuesView;
.super Ljava/util/AbstractCollection;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/CompactHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$ValuesView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->size()I

    move-result v0

    return v0
.end method
