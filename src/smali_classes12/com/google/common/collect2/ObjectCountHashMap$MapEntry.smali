.class Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;
.super Lcom/google/common/collect2/Multisets$AbstractEntry;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ObjectCountHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Multisets$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field lastKnownIndex:I

.field final synthetic this$0:Lcom/google/common/collect2/ObjectCountHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ObjectCountHashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-direct {p0}, Lcom/google/common/collect2/Multisets$AbstractEntry;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->updateLastKnownIndex()V

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect2/ObjectCountHashMap;

    iget-object v0, v0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    iget v1, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public setCount(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->updateLastKnownIndex()V

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect2/ObjectCountHashMap;

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect2/ObjectCountHashMap;

    iget-object v0, v0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    iget v1, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect2/ObjectCountHashMap;

    iget-object v1, v1, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    iget v2, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    aput p1, v1, v2

    return v0
.end method

.method updateLastKnownIndex()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v1}, Lcom/google/common/collect2/ObjectCountHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect2/ObjectCountHashMap;

    iget-object v1, v1, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->this$0:Lcom/google/common/collect2/ObjectCountHashMap;

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;->lastKnownIndex:I

    :cond_1
    return-void
.end method
