.class public final Landroidx/compose2/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "Operations.kt"

# interfaces
.implements Landroidx/compose2/runtime/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpIterator"
.end annotation


# instance fields
.field private intIdx:I

.field private objIdx:I

.field private opIdx:I

.field final synthetic this$0:Landroidx/compose2/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/changelist/Operations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose2/runtime/changelist/Operations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInt-w8GmfQM(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose2/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations;->access$getIntArgs$p(Landroidx/compose2/runtime/changelist/Operations;)[I

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->intIdx:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public getObject-31yXWZQ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose2/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations;->access$getObjectArgs$p(Landroidx/compose2/runtime/changelist/Operations;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->objIdx:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getOperation()Landroidx/compose2/runtime/changelist/Operation;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose2/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations;->access$getOpCodes$p(Landroidx/compose2/runtime/changelist/Operations;)[Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->opIdx:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final next()Z
    .locals 5

    iget v0, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->opIdx:I

    iget-object v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose2/runtime/changelist/Operations;

    invoke-static {v1}, Landroidx/compose2/runtime/changelist/Operations;->access$getOpCodesSize$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->intIdx:I

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operation;->getInts()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->intIdx:I

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->objIdx:I

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operation;->getObjects()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->objIdx:I

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->opIdx:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->opIdx:I

    iget v1, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->opIdx:I

    iget-object v4, p0, Landroidx/compose2/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose2/runtime/changelist/Operations;

    invoke-static {v4}, Landroidx/compose2/runtime/changelist/Operations;->access$getOpCodesSize$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    if-ge v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
