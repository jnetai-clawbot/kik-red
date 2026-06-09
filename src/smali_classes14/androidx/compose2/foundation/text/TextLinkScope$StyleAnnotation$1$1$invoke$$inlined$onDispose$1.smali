.class public final Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin2/jvm/functions/Function1;

.field final synthetic this$0:Landroidx/compose2/foundation/text/TextLinkScope;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/TextLinkScope;Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;->$block$inlined:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    invoke-static {v1}, Landroidx/compose2/foundation/text/TextLinkScope;->access$getAnnotators$p(Landroidx/compose2/foundation/text/TextLinkScope;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$1$1$invoke$$inlined$onDispose$1;->$block$inlined:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
