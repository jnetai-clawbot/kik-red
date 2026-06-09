.class final Landroidx/collection2/ArrayMap$KeyIterator;
.super Landroidx/collection2/IndexBasedArrayIterator;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection2/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection2/IndexBasedArrayIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection2/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection2/ArrayMap;)V
    .locals 1

    iput-object p1, p0, Landroidx/collection2/ArrayMap$KeyIterator;->this$0:Landroidx/collection2/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection2/ArrayMap;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection2/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected elementAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/ArrayMap$KeyIterator;->this$0:Landroidx/collection2/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeAt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection2/ArrayMap$KeyIterator;->this$0:Landroidx/collection2/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/ArrayMap;->removeAt(I)Ljava/lang/Object;

    return-void
.end method
