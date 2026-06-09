.class public final Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpacedAligned"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rtlMirror:Z

.field private final space:F

.field private final spacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FZLkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    iput-object p3, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    iget v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    iput v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    return-void
.end method

.method public synthetic constructor <init>(FZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy-8Feqmps$default(Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;FZLkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->copy-8Feqmps(FZLkotlin2/jvm/functions/Function2;)Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public arrange(Landroidx/compose2/ui/unit/Density;I[ILandroidx/compose2/ui/unit/LayoutDirection;[I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    array-length v5, v4

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget v5, v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    move-object/from16 v8, p1

    invoke-interface {v8, v5}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eqz v11, :cond_2

    sget-object v11, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v2, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    sget-object v12, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    move-object/from16 v13, p3

    const/4 v14, 0x0

    if-nez v11, :cond_4

    move-object v7, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    array-length v6, v7

    move/from16 v17, v16

    move/from16 v16, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_3

    aget v18, v7, v9

    add-int/lit8 v19, v17, 0x1

    move/from16 v20, v18

    const/16 v21, 0x0

    sub-int v4, v1, v20

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v3, v17

    aget v4, v3, v17

    sub-int v4, v1, v4

    sub-int v4, v4, v20

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v16

    aget v4, v3, v17

    add-int v4, v4, v20

    add-int v10, v4, v16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p3

    move/from16 v17, v19

    goto :goto_2

    :cond_3
    goto :goto_4

    :cond_4
    array-length v4, v13

    sub-int/2addr v4, v7

    :goto_3
    const/4 v6, -0x1

    if-ge v6, v4, :cond_5

    aget v6, v13, v4

    move v7, v4

    const/4 v15, 0x0

    sub-int v8, v1, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v3, v7

    aget v8, v3, v7

    sub-int v8, v1, v8

    sub-int/2addr v8, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget v8, v3, v7

    add-int/2addr v8, v6

    add-int v9, v8, v10

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v8, p1

    goto :goto_3

    :cond_5
    move/from16 v16, v10

    move v10, v9

    :goto_4
    sub-int v10, v10, v16

    iget-object v4, v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    if-eqz v4, :cond_6

    if-ge v10, v1, :cond_6

    iget-object v4, v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    sub-int v6, v1, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    array-length v7, v3

    :goto_5
    if-ge v6, v7, :cond_6

    aget v8, v3, v6

    add-int/2addr v8, v4

    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public arrange(Landroidx/compose2/ui/unit/Density;I[I[I)V
    .locals 6

    sget-object v4, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose2/ui/unit/Density;I[ILandroidx/compose2/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    return v0
.end method

.method public final component3()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy-8Feqmps(FZLkotlin2/jvm/functions/Function2;)Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;

    iget v3, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    iget v4, v1, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    iget-boolean v4, v1, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlignment()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRtlMirror()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    return v0
.end method

.method public final getSpace-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    return v0
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Absolute"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->space:F

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
