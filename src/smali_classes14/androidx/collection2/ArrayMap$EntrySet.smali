.class final Landroidx/collection2/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection2/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection2/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection2/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection2/ArrayMap$EntrySet;->this$0:Landroidx/collection2/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/ArrayMap$MapIterator;

    iget-object v1, p0, Landroidx/collection2/ArrayMap$EntrySet;->this$0:Landroidx/collection2/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection2/ArrayMap$MapIterator;-><init>(Landroidx/collection2/ArrayMap;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/collection2/ArrayMap$EntrySet;->this$0:Landroidx/collection2/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection2/ArrayMap;->size()I

    move-result v0

    return v0
.end method
