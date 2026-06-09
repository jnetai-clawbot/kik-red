.class final Landroidx/collection2/ArraySet$ElementIterator;
.super Landroidx/collection2/IndexBasedArrayIterator;
.source "ArraySet.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection2/ArraySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection2/IndexBasedArrayIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection2/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/ArraySet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection2/ArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection2/ArraySet$ElementIterator;->this$0:Landroidx/collection2/ArraySet;

    invoke-virtual {p1}, Landroidx/collection2/ArraySet;->get_size$collection()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection2/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected elementAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/ArraySet$ElementIterator;->this$0:Landroidx/collection2/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection2/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeAt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection2/ArraySet$ElementIterator;->this$0:Landroidx/collection2/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection2/ArraySet;->removeAt(I)Ljava/lang/Object;

    return-void
.end method
