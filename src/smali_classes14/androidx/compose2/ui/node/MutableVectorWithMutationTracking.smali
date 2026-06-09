.class public final Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;
.super Ljava/lang/Object;
.source "MutableVectorWithMutationTracking.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onVectorMutated:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final vector:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose2/runtime/collection/MutableVector;->$stable:I

    sput v0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/collection/MutableVector;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose2/runtime/collection/MutableVector;

    iput-object p2, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lkotlin2/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final forEach(Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    invoke-interface {p1, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, p1

    return-object v0
.end method

.method public final getOnVectorMutated()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v0

    return v0
.end method

.method public final getVector()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->vector:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->onVectorMutated:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v0
.end method
