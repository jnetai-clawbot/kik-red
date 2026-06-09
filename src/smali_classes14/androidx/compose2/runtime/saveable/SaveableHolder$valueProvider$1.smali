.class final Landroidx/compose2/runtime/saveable/SaveableHolder$valueProvider$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "RememberSaveable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/saveable/SaveableHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/SaveableHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/saveable/SaveableHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaveableHolder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder$valueProvider$1;->this$0:Landroidx/compose2/runtime/saveable/SaveableHolder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder$valueProvider$1;->this$0:Landroidx/compose2/runtime/saveable/SaveableHolder;

    invoke-static {v0}, Landroidx/compose2/runtime/saveable/SaveableHolder;->access$getSaver$p(Landroidx/compose2/runtime/saveable/SaveableHolder;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder$valueProvider$1;->this$0:Landroidx/compose2/runtime/saveable/SaveableHolder;

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/runtime/saveable/SaverScope;

    invoke-static {v1}, Landroidx/compose2/runtime/saveable/SaveableHolder;->access$getValue$p(Landroidx/compose2/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3, v1}, Landroidx/compose2/runtime/saveable/Saver;->save(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Value should be initialized"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
