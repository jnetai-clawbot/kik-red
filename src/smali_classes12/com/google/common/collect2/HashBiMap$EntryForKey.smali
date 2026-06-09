.class final Lcom/google/common/collect2/HashBiMap$EntryForKey;
.super Lcom/google/common/collect2/AbstractMapEntry;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryForKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field index:I

.field final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/HashBiMap;I)V
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

    iput-object p1, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect2/HashBiMap;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractMapEntry;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->index:I

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

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/HashBiMap$EntryForKey;->updateIndex()V

    iget v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/common/collect2/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect2/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
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

    invoke-virtual {p0}, Lcom/google/common/collect2/HashBiMap$EntryForKey;->updateIndex()V

    iget v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect2/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect2/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect2/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect2/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect2/HashBiMap;

    iget v2, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->index:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/common/collect2/HashBiMap;->access$200(Lcom/google/common/collect2/HashBiMap;ILjava/lang/Object;Z)V

    return-object v0
.end method

.method updateIndex()V
    .locals 2

    iget v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect2/HashBiMap;

    iget v1, v1, Lcom/google/common/collect2/HashBiMap;->size:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect2/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->index:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect2/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect2/HashBiMap$EntryForKey;->index:I

    :cond_1
    return-void
.end method
