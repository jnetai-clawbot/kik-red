.class public final Landroidx/compose2/runtime/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# instance fields
.field private final stack:Landroidx/compose2/runtime/changelist/Operations;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose2/runtime/changelist/Operations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose2/runtime/changelist/Operations;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations$WriteScope;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/changelist/Operations$WriteScope;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;-><init>(Landroidx/compose2/runtime/changelist/Operations;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operations;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose2/runtime/changelist/Operations;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/runtime/changelist/Operations$WriteScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/changelist/Operations$WriteScope;

    invoke-virtual {v0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->unbox-impl()Landroidx/compose2/runtime/changelist/Operations;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/compose2/runtime/changelist/Operations;Landroidx/compose2/runtime/changelist/Operations;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getOperation-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operation;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/changelist/Operations;->access$peekOperation(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v0

    return-object v0
.end method

.method public static hashCode-impl(Landroidx/compose2/runtime/changelist/Operations;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/changelist/Operations;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final setInt-A6tL2VI(Landroidx/compose2/runtime/changelist/Operations;II)V
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    shl-int v3, v2, p1

    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    and-int/2addr v4, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Already pushed argument "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->getOperation-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroidx/compose2/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/compose2/runtime/changelist/Operations;->access$setPushedIntMask$p(Landroidx/compose2/runtime/changelist/Operations;I)V

    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations;->access$getIntArgs$p(Landroidx/compose2/runtime/changelist/Operations;)[I

    move-result-object v2

    invoke-static {v0, p1}, Landroidx/compose2/runtime/changelist/Operations;->access$topIntIndexOf-w8GmfQM(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v4

    aput p2, v2, v4

    return-void
.end method

.method public static final setObject-DKhxnng(Landroidx/compose2/runtime/changelist/Operations;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/changelist/Operations;",
            "ITT;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    shl-int v3, v2, p1

    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v4

    and-int/2addr v4, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Already pushed argument "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->getOperation-impl(Landroidx/compose2/runtime/changelist/Operations;)Landroidx/compose2/runtime/changelist/Operation;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroidx/compose2/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations;->access$getPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/compose2/runtime/changelist/Operations;->access$setPushedObjectMask$p(Landroidx/compose2/runtime/changelist/Operations;I)V

    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations;->access$getObjectArgs$p(Landroidx/compose2/runtime/changelist/Operations;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1}, Landroidx/compose2/runtime/changelist/Operations;->access$topObjectIndexOf-31yXWZQ(Landroidx/compose2/runtime/changelist/Operations;I)I

    move-result v4

    aput-object p2, v2, v4

    return-void
.end method

.method public static toString-impl(Landroidx/compose2/runtime/changelist/Operations;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WriteScope(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose2/runtime/changelist/Operations;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->equals-impl(Landroidx/compose2/runtime/changelist/Operations;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose2/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->hashCode-impl(Landroidx/compose2/runtime/changelist/Operations;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose2/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->toString-impl(Landroidx/compose2/runtime/changelist/Operations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose2/runtime/changelist/Operations;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose2/runtime/changelist/Operations;

    return-object v0
.end method
