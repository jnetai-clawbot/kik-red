.class final Lcom/google/common/collect2/Interners$InternerImpl;
.super Ljava/lang/Object;
.source "Interners.java"

# interfaces
.implements Lcom/google/common/collect2/Interner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InternerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect2/Interner<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final map:Lcom/google/common/collect2/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MapMakerInternalMap<",
            "TE;",
            "Lcom/google/common/collect2/MapMaker$Dummy;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/MapMaker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMaker"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    invoke-static {}, Lcom/google/common/base2/Equivalence;->equals()Lcom/google/common/base2/Equivalence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/MapMaker;->keyEquivalence(Lcom/google/common/base2/Equivalence;)Lcom/google/common/collect2/MapMaker;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/MapMakerInternalMap;->createWithDummyValues(Lcom/google/common/collect2/MapMaker;)Lcom/google/common/collect2/MapMakerInternalMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/Interners$InternerImpl;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/MapMaker;Lcom/google/common/collect2/Interners$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/Interners$InternerImpl;-><init>(Lcom/google/common/collect2/MapMaker;)V

    return-void
.end method


# virtual methods
.method public intern(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect2/Interners$InternerImpl;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->getEntry(Ljava/lang/Object;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/Interners$InternerImpl;->map:Lcom/google/common/collect2/MapMakerInternalMap;

    sget-object v2, Lcom/google/common/collect2/MapMaker$Dummy;->VALUE:Lcom/google/common/collect2/MapMaker$Dummy;

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect2/MapMakerInternalMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/MapMaker$Dummy;

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    goto :goto_0
.end method
