.class Lcom/google/common/collect2/AbstractMultimap$Entries;
.super Lcom/google/common/collect2/Multimaps$Entries;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Multimaps$Entries<",
        "TK;TV;>;"
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

    iput-object p1, p0, Lcom/google/common/collect2/AbstractMultimap$Entries;->this$0:Lcom/google/common/collect2/AbstractMultimap;

    invoke-direct {p0}, Lcom/google/common/collect2/Multimaps$Entries;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultimap$Entries;->this$0:Lcom/google/common/collect2/AbstractMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractMultimap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method multimap()Lcom/google/common/collect2/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultimap$Entries;->this$0:Lcom/google/common/collect2/AbstractMultimap;

    return-object v0
.end method
