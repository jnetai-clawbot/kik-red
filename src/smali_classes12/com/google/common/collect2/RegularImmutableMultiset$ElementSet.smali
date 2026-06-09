.class final Lcom/google/common/collect2/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect2/IndexedImmutableSet;
.source "RegularImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/IndexedImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/RegularImmutableMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/RegularImmutableMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect2/RegularImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect2/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/RegularImmutableMultiset;Lcom/google/common/collect2/RegularImmutableMultiset$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect2/RegularImmutableMultiset;)V

    return-void
.end method


# virtual methods
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
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect2/RegularImmutableMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/RegularImmutableMultiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method get(I)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect2/RegularImmutableMultiset;

    iget-object v0, v0, Lcom/google/common/collect2/RegularImmutableMultiset;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect2/RegularImmutableMultiset;

    iget-object v0, v0, Lcom/google/common/collect2/RegularImmutableMultiset;->contents:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ObjectCountHashMap;->size()I

    move-result v0

    return v0
.end method
