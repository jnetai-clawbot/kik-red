.class Lcom/google/common/collect2/CompactHashMap$3;
.super Lcom/google/common/collect2/CompactHashMap$Itr;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/CompactHashMap;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/CompactHashMap<",
        "TK;TV;>.Itr<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/CompactHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/CompactHashMap$3;->this$0:Lcom/google/common/collect2/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/CompactHashMap$Itr;-><init>(Lcom/google/common/collect2/CompactHashMap;Lcom/google/common/collect2/CompactHashMap$1;)V

    return-void
.end method


# virtual methods
.method getOutput(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$3;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v0, p1}, Lcom/google/common/collect2/CompactHashMap;->access$600(Lcom/google/common/collect2/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
