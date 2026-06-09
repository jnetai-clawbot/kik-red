.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pinnableItem$inlined:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1$invoke$$inlined$onDispose$1;->$pinnableItem$inlined:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1$invoke$$inlined$onDispose$1;->$pinnableItem$inlined:Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItem;->onDisposed()V

    return-void
.end method
