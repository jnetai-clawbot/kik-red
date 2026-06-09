.class public final Landroidx/compose2/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/unit/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/unit/Constraints$Companion;-><init>()V

    return-void
.end method

.method public static synthetic restrictConstraints-xF2OJ5Q$default(Landroidx/compose2/ui/unit/Constraints$Companion;IIIIZILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/unit/Constraints$Companion;->restrictConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final fitPrioritizingHeight-Zbe2FdA(IIII)J
    .locals 8

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p4, v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->access$maxAllowedForSize(I)I

    move-result v4

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v2, v1, v0}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v6

    return-wide v6
.end method

.method public final fitPrioritizingWidth-Zbe2FdA(IIII)J
    .locals 8

    const v0, 0x3fffe

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p2, v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->access$maxAllowedForSize(I)I

    move-result v4

    if-ne p4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v0, v5, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v6

    return-wide v6
.end method

.method public final fixed-JhjzzOo(II)J
    .locals 5

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "width("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") and height("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") must be >= 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p1, p2, p2}, Landroidx/compose2/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fixedHeight-OenEA2s(I)J
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "height("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") must be >= 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7fffffff

    invoke-static {v0, v1, p1, p1}, Landroidx/compose2/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fixedWidth-OenEA2s(I)J
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "width("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") must be >= 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7fffffff

    invoke-static {p1, p1, v0, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final restrictConstraints-xF2OJ5Q(IIIIZ)J
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
