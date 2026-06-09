.class public final Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $insets$inlined:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;->$insets$inlined:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;->$insets$inlined:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    iget-object v2, p0, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion$current$1$1$invoke$$inlined$onDispose$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->decrementAccessors(Landroid/view/View;)V

    return-void
.end method
