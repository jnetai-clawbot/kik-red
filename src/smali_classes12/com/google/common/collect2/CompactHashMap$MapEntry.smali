.class final Lcom/google/common/collect2/CompactHashMap$MapEntry;
.super Lcom/google/common/collect2/AbstractMapEntry;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lastKnownIndex:I

.field final synthetic this$0:Lcom/google/common/collect2/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/CompactHashMap;I)V
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

    iput-object p1, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractMapEntry;-><init>()V

    invoke-static {p1, p2}, Lcom/google/common/collect2/CompactHashMap;->access$100(Lcom/google/common/collect2/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->lastKnownIndex:I

    return-void
.end method

.method private updateLastKnownIndex()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->lastKnownIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v1}, Lcom/google/common/collect2/CompactHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->lastKnownIndex:I

    invoke-static {v1, v2}, Lcom/google/common/collect2/CompactHashMap;->access$100(Lcom/google/common/collect2/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect2/CompactHashMap;->access$500(Lcom/google/common/collect2/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->lastKnownIndex:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap$MapEntry;->updateLastKnownIndex()V

    iget v1, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->lastKnownIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/google/common/collect2/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v2, v1}, Lcom/google/common/collect2/CompactHashMap;->access$600(Lcom/google/common/collect2/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap$MapEntry;->updateLastKnownIndex()V

    iget v1, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->lastKnownIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    iget-object v2, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect2/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect2/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v2, v1}, Lcom/google/common/collect2/CompactHashMap;->access$600(Lcom/google/common/collect2/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->this$0:Lcom/google/common/collect2/CompactHashMap;

    iget v3, p0, Lcom/google/common/collect2/CompactHashMap$MapEntry;->lastKnownIndex:I

    invoke-static {v2, v3, p1}, Lcom/google/common/collect2/CompactHashMap;->access$1300(Lcom/google/common/collect2/CompactHashMap;ILjava/lang/Object;)V

    return-object v1
.end method
