.class final Landroidx/compose2/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose2/ui/window/PopupPositionProvider;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/BasicTooltipState;Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/runtime/DisposableEffectScope;",
        "Landroidx/compose2/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/foundation/BasicTooltipState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/BasicTooltipState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1;->$state:Landroidx/compose2/foundation/BasicTooltipState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1;->$state:Landroidx/compose2/foundation/BasicTooltipState;

    move-object v1, p1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0}, Landroidx/compose2/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose2/foundation/BasicTooltipState;)V

    check-cast v3, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/BasicTooltip_androidKt$BasicTooltipBox$2$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
