.class final Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/layout/WindowInsets;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

.field final synthetic $safeInsets:Landroidx/compose2/material/MutableWindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose2/material/MutableWindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$1$1;->$safeInsets:Landroidx/compose2/material/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$1$1;->$contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$1$1;->invoke(Landroidx/compose2/foundation/layout/WindowInsets;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$1$1;->$safeInsets:Landroidx/compose2/material/MutableWindowInsets;

    iget-object v1, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$1$1;->$contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-static {v1, p1}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/material/MutableWindowInsets;->setInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V

    return-void
.end method
