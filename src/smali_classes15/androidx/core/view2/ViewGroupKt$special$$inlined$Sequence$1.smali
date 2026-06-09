.class public final Landroidx/core/view2/ViewGroupKt$special$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view2/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/sequences/Sequence<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_descendants$inlined:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view2/ViewGroupKt$special$$inlined$Sequence$1;->$this_descendants$inlined:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/core/view2/TreeIterator;

    iget-object v2, p0, Landroidx/core/view2/ViewGroupKt$special$$inlined$Sequence$1;->$this_descendants$inlined:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/core/view2/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin2/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget-object v3, Landroidx/core/view2/ViewGroupKt$descendants$1$1;->INSTANCE:Landroidx/core/view2/ViewGroupKt$descendants$1$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v2, v3}, Landroidx/core/view2/TreeIterator;-><init>(Ljava/util/Iterator;Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
