.class final Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/BottomSheetScaffoldState;FFLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;JJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scaffoldState:Landroidx/compose2/material3/BottomSheetScaffoldState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/BottomSheetScaffoldState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;->$scaffoldState:Landroidx/compose2/material3/BottomSheetScaffoldState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;->$scaffoldState:Landroidx/compose2/material3/BottomSheetScaffoldState;

    invoke-virtual {v0}, Landroidx/compose2/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose2/material3/SheetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->requireOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
