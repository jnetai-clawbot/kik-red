.class public Lcom/google/common/collect2/ForwardingMultiset$StandardElementSet;
.super Lcom/google/common/collect2/Multisets$ElementSet;
.source "ForwardingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ForwardingMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Multisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/ForwardingMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect2/ForwardingMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ForwardingMultiset$StandardElementSet;->this$0:Lcom/google/common/collect2/ForwardingMultiset;

    invoke-direct {p0}, Lcom/google/common/collect2/Multisets$ElementSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ForwardingMultiset$StandardElementSet;->multiset()Lcom/google/common/collect2/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Multisets;->elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method multiset()Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ForwardingMultiset$StandardElementSet;->this$0:Lcom/google/common/collect2/ForwardingMultiset;

    return-object v0
.end method
