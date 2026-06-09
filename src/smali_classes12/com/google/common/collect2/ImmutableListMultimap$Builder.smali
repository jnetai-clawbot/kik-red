.class public final Lcom/google/common/collect2/ImmutableListMultimap$Builder;
.super Lcom/google/common/collect2/ImmutableMultimap$Builder;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableMultimap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableMultimap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect2/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->build()Lcom/google/common/collect2/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/ImmutableListMultimap;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect2/ImmutableMultimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect2/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method combine(Lcom/google/common/collect2/ImmutableMultimap$Builder;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableMultimap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->combine(Lcom/google/common/collect2/ImmutableMultimap$Builder;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method bridge synthetic combine(Lcom/google/common/collect2/ImmutableMultimap$Builder;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->combine(Lcom/google/common/collect2/ImmutableMultimap$Builder;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public orderKeysBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect2/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->orderKeysBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic orderKeysBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyComparator"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->orderKeysBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public orderValuesBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect2/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->orderValuesBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic orderValuesBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->orderValuesBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect2/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;
    .locals 0
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
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect2/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect2/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->putAll(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect2/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect2/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect2/ImmutableListMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->putAll(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object p1

    return-object p1
.end method
