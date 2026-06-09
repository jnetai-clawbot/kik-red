.class Lcom/google/common/collect2/ImmutableMap$1;
.super Lcom/google/common/collect2/UnmodifiableIterator;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ImmutableMap;->keyIterator()Lcom/google/common/collect2/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/UnmodifiableIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic val$entryIterator:Lcom/google/common/collect2/UnmodifiableIterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableMap;Lcom/google/common/collect2/UnmodifiableIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entryIterator"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/collect2/ImmutableMap$1;->val$entryIterator:Lcom/google/common/collect2/UnmodifiableIterator;

    invoke-direct {p0}, Lcom/google/common/collect2/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$1;->val$entryIterator:Lcom/google/common/collect2/UnmodifiableIterator;

    invoke-virtual {v0}, Lcom/google/common/collect2/UnmodifiableIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$1;->val$entryIterator:Lcom/google/common/collect2/UnmodifiableIterator;

    invoke-virtual {v0}, Lcom/google/common/collect2/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
