.class public final synthetic Landroidx/compose2/foundation/layout/ColumnScope$-CC;
.super Ljava/lang/Object;
.source "Column.kt"


# direct methods
.method public static synthetic weight$default(Landroidx/compose2/foundation/layout/ColumnScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/ColumnScope;->weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
