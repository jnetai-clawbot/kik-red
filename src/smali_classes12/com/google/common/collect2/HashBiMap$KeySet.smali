.class final Lcom/google/common/collect2/HashBiMap$KeySet;
.super Lcom/google/common/collect2/HashBiMap$View;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/HashBiMap$View<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/HashBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/HashBiMap$KeySet;->this$0:Lcom/google/common/collect2/HashBiMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/HashBiMap$View;-><init>(Lcom/google/common/collect2/HashBiMap;)V

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
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap$KeySet;->this$0:Lcom/google/common/collect2/HashBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method forEntry(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap$KeySet;->this$0:Lcom/google/common/collect2/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
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

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap$KeySet;->this$0:Lcom/google/common/collect2/HashBiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect2/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap$KeySet;->this$0:Lcom/google/common/collect2/HashBiMap;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect2/HashBiMap;->removeEntryKeyHashKnown(II)V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
