.class Lcom/google/common/collect2/AbstractMultimap$Values;
.super Ljava/util/AbstractCollection;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/AbstractMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/AbstractMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/AbstractMultimap$Values;->this$0:Lcom/google/common/collect2/AbstractMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultimap$Values;->this$0:Lcom/google/common/collect2/AbstractMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractMultimap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultimap$Values;->this$0:Lcom/google/common/collect2/AbstractMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/AbstractMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultimap$Values;->this$0:Lcom/google/common/collect2/AbstractMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractMultimap;->valueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultimap$Values;->this$0:Lcom/google/common/collect2/AbstractMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractMultimap;->size()I

    move-result v0

    return v0
.end method
