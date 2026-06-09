.class final Lcom/google/common/collect2/DenseImmutableTable$Column;
.super Lcom/google/common/collect2/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/DenseImmutableTable$ImmutableArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final columnIndex:I

.field final synthetic this$0:Lcom/google/common/collect2/DenseImmutableTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/DenseImmutableTable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "columnIndex"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect2/DenseImmutableTable;

    invoke-static {p1}, Lcom/google/common/collect2/DenseImmutableTable;->access$500(Lcom/google/common/collect2/DenseImmutableTable;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect2/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    iput p2, p0, Lcom/google/common/collect2/DenseImmutableTable$Column;->columnIndex:I

    return-void
.end method


# virtual methods
.method getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect2/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect2/DenseImmutableTable;->access$400(Lcom/google/common/collect2/DenseImmutableTable;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    iget v1, p0, Lcom/google/common/collect2/DenseImmutableTable$Column;->columnIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method keyToIndex()Lcom/google/common/collect2/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect2/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect2/DenseImmutableTable;->access$600(Lcom/google/common/collect2/DenseImmutableTable;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
