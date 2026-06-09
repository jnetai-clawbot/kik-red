.class public final Lkotlin2/collections/builders/SetBuilder;
.super Lkotlin2/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin2/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/collections/builders/SetBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin2/jvm/internal/markers/KMutableSet;"
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin2/collections/builders/SetBuilder$Companion;

.field private static final Empty:Lkotlin2/collections/builders/SetBuilder;


# instance fields
.field private final backing:Lkotlin2/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/collections/builders/SetBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/collections/builders/SetBuilder$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/collections/builders/SetBuilder;->Companion:Lkotlin2/collections/builders/SetBuilder$Companion;

    new-instance v0, Lkotlin2/collections/builders/SetBuilder;

    sget-object v1, Lkotlin2/collections/builders/MapBuilder;->Companion:Lkotlin2/collections/builders/MapBuilder$Companion;

    invoke-virtual {v1}, Lkotlin2/collections/builders/MapBuilder$Companion;->getEmpty$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin2/collections/builders/SetBuilder;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    sput-object v0, Lkotlin2/collections/builders/SetBuilder;->Empty:Lkotlin2/collections/builders/SetBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkotlin2/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin2/collections/builders/MapBuilder;-><init>()V

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/SetBuilder;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lkotlin2/collections/builders/MapBuilder;

    invoke-direct {v0, p1}, Lkotlin2/collections/builders/MapBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/SetBuilder;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    return-void
.end method

.method public constructor <init>(Lkotlin2/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/AbstractMutableSet;-><init>()V

    iput-object p1, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin2/collections/builders/SerializedCollection;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin2/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin2/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Lkotlin2/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final build()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->build()Ljava/util/Map;

    invoke-virtual {p0}, Lkotlin2/collections/builders/SetBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin2/collections/builders/SetBuilder;->Empty:Lkotlin2/collections/builders/SetBuilder;

    check-cast v0, Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin2/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0, p1}, Lkotlin2/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Lkotlin2/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/collections/builders/SetBuilder;->backing:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Lkotlin2/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
