.class public final Landroidx/compose2/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "ChangeTracker.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _changes:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose2/foundation/text/input/internal/ChangeTracker;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/ChangeTracker;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    new-instance v8, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v11

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/text/input/internal/ChangeTracker;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose2/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method private final appendNewChange(Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v3

    sub-int v0, v2, v3

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    sub-int v2, p2, v0

    sub-int v3, p3, p2

    add-int/2addr v3, v2

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    add-int v5, p3, p4

    invoke-direct {v4, p2, v5, v2, v3}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, p1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v2

    if-le v2, p2, :cond_2

    invoke-virtual {v1, p2}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    invoke-virtual {v1, p2}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->setOriginalStart(I)V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    if-le p3, v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, p3}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    sub-int v0, p3, v2

    invoke-virtual {v1, v0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    move v0, v2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    :goto_1
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final clearChanges()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public getChangeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v0

    return v0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRange--jx7JFs(I)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "ChangeList(changes=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_0
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    move v9, v6

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x28

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ")->("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x29

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v9, v11, :cond_1

    const-string v11, ", "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    :cond_2
    const-string v3, "])"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final trackChange(III)V
    .locals 10

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sub-int v4, v1, v0

    sub-int v4, p3, v4

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-ge v2, v6, :cond_8

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v8, v2

    check-cast v6, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gt v0, v7, :cond_1

    if-gt v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_6

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v7

    if-gt v0, v7, :cond_2

    if-gt v7, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v7

    if-le v7, v1, :cond_4

    if-nez v3, :cond_4

    invoke-direct {p0, v5, v0, v1, v4}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;III)V

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    :cond_5
    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    invoke-direct {p0, v5, v0, v1, v4}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose2/foundation/text/input/internal/ChangeTracker$Change;III)V

    :cond_9
    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose2/runtime/collection/MutableVector;

    iput-object v7, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose2/runtime/collection/MutableVector;

    iput-object v6, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose2/runtime/collection/MutableVector;

    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    return-void
.end method
