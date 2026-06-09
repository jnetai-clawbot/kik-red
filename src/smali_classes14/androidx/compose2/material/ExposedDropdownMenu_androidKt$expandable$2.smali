.class final Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ExposedDropdownMenu_androidKt;->expandable(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $menuLabel:Ljava/lang/String;

.field final synthetic $onExpandedChange:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2;->$menuLabel:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2;->$onExpandedChange:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2;->$menuLabel:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2$1;

    iget-object v1, p0, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2;->$onExpandedChange:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose2/material/ExposedDropdownMenu_androidKt$expandable$2$1;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
