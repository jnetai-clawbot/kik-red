.class Lcom/google/common/collect2/ImmutableMapValues$1;
.super Lcom/google/common/collect2/UnmodifiableIterator;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ImmutableMapValues;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/UnmodifiableIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final entryItr:Lcom/google/common/collect2/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/ImmutableMapValues;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableMapValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableMapValues$1;->this$0:Lcom/google/common/collect2/ImmutableMapValues;

    invoke-direct {p0}, Lcom/google/common/collect2/UnmodifiableIterator;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect2/ImmutableMapValues;->access$000(Lcom/google/common/collect2/ImmutableMapValues;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->entrySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableMapValues$1;->entryItr:Lcom/google/common/collect2/UnmodifiableIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMapValues$1;->entryItr:Lcom/google/common/collect2/UnmodifiableIterator;

    invoke-virtual {v0}, Lcom/google/common/collect2/UnmodifiableIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMapValues$1;->entryItr:Lcom/google/common/collect2/UnmodifiableIterator;

    invoke-virtual {v0}, Lcom/google/common/collect2/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
