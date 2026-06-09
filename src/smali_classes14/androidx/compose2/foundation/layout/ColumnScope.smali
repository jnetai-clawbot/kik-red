.class public interface abstract Landroidx/compose2/foundation/layout/ColumnScope;
.super Ljava/lang/Object;
.source "Column.kt"


# annotations
.annotation runtime Landroidx/compose2/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/ColumnScope$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract align(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment$Horizontal;)Landroidx/compose2/ui/Modifier;
.end method

.method public abstract alignBy(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/layout/VerticalAlignmentLine;)Landroidx/compose2/ui/Modifier;
.end method

.method public abstract alignBy(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
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
.end method

.method public abstract weight(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;
.end method
