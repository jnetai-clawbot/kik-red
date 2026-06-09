.class public final Landroidx/compose2/foundation/layout/RowScopeInstance;
.super Ljava/lang/Object;
.source "Row.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/RowScope;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/RowScopeInstance;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/RowScopeInstance;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Vertical;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose2/ui/Alignment$Vertical;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/HorizontalAlignmentLine;)Landroidx/compose2/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose2/ui/layout/AlignmentLine;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/layout/WithAlignmentLineBlockElement;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignByBaseline(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/foundation/layout/RowScopeInstance;->alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/HorizontalAlignmentLine;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;
    .locals 5

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    invoke-direct {v0, v1, p3}, Landroidx/compose2/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; must be greater than zero"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
