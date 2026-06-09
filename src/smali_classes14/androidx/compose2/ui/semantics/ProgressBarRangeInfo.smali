.class public final Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/semantics/ProgressBarRangeInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/semantics/ProgressBarRangeInfo$Companion;

.field private static final Indeterminate:Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;


# instance fields
.field private final current:F

.field private final range:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final steps:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose2/ui/semantics/ProgressBarRangeInfo$Companion;

    new-instance v0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin2/ranges/ClosedFloatingPointRange;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    return-void
.end method

.method public constructor <init>(FLkotlin2/ranges/ClosedFloatingPointRange;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->current:F

    iput-object p2, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->steps:I

    iget v0, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->current:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "current must not be NaN"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(FLkotlin2/ranges/ClosedFloatingPointRange;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin2/ranges/ClosedFloatingPointRange;I)V

    return-void
.end method

.method public static final synthetic access$getIndeterminate$cp()Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->current:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    iget v3, v3, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->current:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    iget-object v3, v3, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->steps:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;

    iget v3, v3, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->steps:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrent()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->current:F

    return v0
.end method

.method public final getRange()Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin2/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->steps:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->current:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->steps:I

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->current:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/semantics/ProgressBarRangeInfo;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
