.class public final Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;
.super Landroidx/compose2/material/ExposedDropdownMenuBoxScope;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

.field final synthetic $width$delegate:Landroidx/compose2/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/runtime/MutableIntState;Landroidx/compose2/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    iput-object p3, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose2/runtime/MutableIntState;

    invoke-direct {p0}, Landroidx/compose2/material/ExposedDropdownMenuBoxScope;-><init>()V

    return-void
.end method


# virtual methods
.method public exposedDropdownSize(Landroidx/compose2/ui/Modifier;Z)Landroidx/compose2/ui/Modifier;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose2/runtime/MutableIntState;

    iget-object v2, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose2/runtime/MutableIntState;

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$4(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v6, v1, v4, v5}, Landroidx/compose2/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-static {v2}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$1(Landroidx/compose2/runtime/MutableIntState;)I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2
.end method
