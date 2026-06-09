.class final Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1;->invoke(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableIntState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;->invoke(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$1$1$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-static {v0, p1}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose2/runtime/MutableIntState;I)V

    return-void
.end method
