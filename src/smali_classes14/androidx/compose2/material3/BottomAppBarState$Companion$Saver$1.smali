.class final Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/BottomAppBarState$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/material3/BottomAppBarState;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/material3/BottomAppBarState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/BottomAppBarState$Companion$Saver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/material3/BottomAppBarState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/material3/BottomAppBarState;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "Landroidx/compose2/material3/BottomAppBarState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffsetLimit()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose2/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose2/material3/BottomAppBarState;->getContentOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Float;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
