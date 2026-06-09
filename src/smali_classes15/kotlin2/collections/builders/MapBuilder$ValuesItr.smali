.class public final Lkotlin2/collections/builders/MapBuilder$ValuesItr;
.super Lkotlin2/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin2/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin2/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/MapBuilder$Itr;-><init>(Lkotlin2/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;->checkForComodification$kotlin_stdlib()V

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/collections/builders/MapBuilder;->access$getLength$p(Lkotlin2/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;->getIndex$kotlin_stdlib()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v0}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;->setLastIndex$kotlin_stdlib(I)V

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;->getMap$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin2/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;->getLastIndex$kotlin_stdlib()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder$ValuesItr;->initNext$kotlin_stdlib()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
