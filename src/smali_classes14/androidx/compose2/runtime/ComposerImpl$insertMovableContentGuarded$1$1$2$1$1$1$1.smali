.class final Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $to:Landroidx/compose2/runtime/MovableContentStateReference;

.field final synthetic this$0:Landroidx/compose2/runtime/ComposerImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/MovableContentStateReference;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose2/runtime/MovableContentStateReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Landroidx/compose2/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose2/runtime/MovableContent;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Landroidx/compose2/runtime/MovableContentStateReference;->getLocals$runtime_release()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;->$to:Landroidx/compose2/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose2/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose2/runtime/ComposerImpl;->access$invokeMovableContentLambda(Landroidx/compose2/runtime/ComposerImpl;Landroidx/compose2/runtime/MovableContent;Landroidx/compose2/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method
