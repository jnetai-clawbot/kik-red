.class public final Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin2/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field private current:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection2/MutableScatterMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;-><init>(Landroidx/collection2/MutableScatterMap;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->iterator(Lkotlin2/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection2/MutableScatterMap;

    iget-object v0, v0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->this$0:Landroidx/collection2/MutableScatterMap;

    iget v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;->current:I

    :cond_0
    return-void
.end method
