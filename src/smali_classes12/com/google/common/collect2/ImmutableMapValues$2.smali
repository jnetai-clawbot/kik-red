.class Lcom/google/common/collect2/ImmutableMapValues$2;
.super Lcom/google/common/collect2/ImmutableList;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ImmutableMapValues;->asList()Lcom/google/common/collect2/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$entryList:Lcom/google/common/collect2/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableMapValues;Lcom/google/common/collect2/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entryList"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/collect2/ImmutableMapValues$2;->val$entryList:Lcom/google/common/collect2/ImmutableList;

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
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMapValues$2;->val$entryList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMapValues$2;->val$entryList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    return v0
.end method
