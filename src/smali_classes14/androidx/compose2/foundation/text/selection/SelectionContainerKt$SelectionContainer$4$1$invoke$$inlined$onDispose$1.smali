.class public final Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager$inlined:Landroidx/compose2/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$invoke$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$invoke$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->onRelease()V

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$invoke$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setHasFocus(Z)V

    return-void
.end method
