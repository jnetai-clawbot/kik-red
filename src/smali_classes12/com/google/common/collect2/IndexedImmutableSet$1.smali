.class Lcom/google/common/collect2/IndexedImmutableSet$1;
.super Lcom/google/common/collect2/ImmutableList;
.source "IndexedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/IndexedImmutableSet;->createAsList()Lcom/google/common/collect2/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/IndexedImmutableSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/IndexedImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect2/IndexedImmutableSet;

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect2/IndexedImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect2/IndexedImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect2/IndexedImmutableSet;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect2/IndexedImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect2/IndexedImmutableSet;->size()I

    move-result v0

    return v0
.end method
