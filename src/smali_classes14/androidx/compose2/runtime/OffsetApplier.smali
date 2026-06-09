.class public final Landroidx/compose2/runtime/OffsetApplier;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose2/runtime/Applier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/Applier<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final applier:Landroidx/compose2/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/Applier<",
            "TN;>;"
        }
    .end annotation
.end field

.field private nesting:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/OffsetApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/Applier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Applier<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/OffsetApplier;->applier:Landroidx/compose2/runtime/Applier;

    iput p2, p0, Landroidx/compose2/runtime/OffsetApplier;->offset:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v2, "Clear is not valid on OffsetApplier"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/runtime/OffsetApplier;->nesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/runtime/OffsetApplier;->nesting:I

    iget-object v0, p0, Landroidx/compose2/runtime/OffsetApplier;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/Applier;->down(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/OffsetApplier;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose2/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/OffsetApplier;->applier:Landroidx/compose2/runtime/Applier;

    iget v1, p0, Landroidx/compose2/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroidx/compose2/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/OffsetApplier;->applier:Landroidx/compose2/runtime/Applier;

    iget v1, p0, Landroidx/compose2/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroidx/compose2/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    return-void
.end method

.method public move(III)V
    .locals 4

    iget v0, p0, Landroidx/compose2/runtime/OffsetApplier;->nesting:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/runtime/OffsetApplier;->applier:Landroidx/compose2/runtime/Applier;

    add-int v2, p1, v0

    add-int v3, p2, v0

    invoke-interface {v1, v2, v3, p3}, Landroidx/compose2/runtime/Applier;->move(III)V

    return-void
.end method

.method public synthetic onBeginChanges()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/runtime/Applier$-CC;->$default$onBeginChanges(Landroidx/compose2/runtime/Applier;)V

    return-void
.end method

.method public synthetic onEndChanges()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/runtime/Applier$-CC;->$default$onEndChanges(Landroidx/compose2/runtime/Applier;)V

    return-void
.end method

.method public remove(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/OffsetApplier;->applier:Landroidx/compose2/runtime/Applier;

    iget v1, p0, Landroidx/compose2/runtime/OffsetApplier;->nesting:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose2/runtime/OffsetApplier;->offset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Landroidx/compose2/runtime/Applier;->remove(II)V

    return-void
.end method

.method public up()V
    .locals 3

    iget v0, p0, Landroidx/compose2/runtime/OffsetApplier;->nesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "OffsetApplier up called with no corresponding down"

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose2/runtime/OffsetApplier;->nesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/runtime/OffsetApplier;->nesting:I

    iget-object v0, p0, Landroidx/compose2/runtime/OffsetApplier;->applier:Landroidx/compose2/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose2/runtime/Applier;->up()V

    return-void
.end method
