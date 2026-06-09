.class final Landroidx/compose2/runtime/saveable/SaveableHolder;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"

# interfaces
.implements Landroidx/compose2/runtime/saveable/SaverScope;
.implements Landroidx/compose2/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/runtime/RememberObserver;"
    }
.end annotation


# instance fields
.field private entry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

.field private inputs:[Ljava/lang/Object;

.field private key:Ljava/lang/String;

.field private registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

.field private saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueProvider:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->saver:Landroidx/compose2/runtime/saveable/Saver;

    iput-object p2, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    iput-object p3, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    new-instance v0, Landroidx/compose2/runtime/saveable/SaveableHolder$valueProvider$1;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/saveable/SaveableHolder$valueProvider$1;-><init>(Landroidx/compose2/runtime/saveable/SaveableHolder;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->valueProvider:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getSaver$p(Landroidx/compose2/runtime/saveable/SaveableHolder;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Landroidx/compose2/runtime/saveable/SaveableHolder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    return-object v0
.end method

.method private final register()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->entry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->valueProvider:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->access$requireCanBeSaved(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->valueProvider:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->entry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entry("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->entry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is not null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final getValueIfInputsDidntChange([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->entry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->entry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/saveable/SaveableHolder;->register()V

    return-void
.end method

.method public final update(Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    if-eq v1, p2, :cond_0

    iput-object p2, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->registry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    invoke-static {v1, p3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p3, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    iput-object p1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->saver:Landroidx/compose2/runtime/saveable/Saver;

    iput-object p4, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->entry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->entry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableHolder;->entry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    invoke-direct {p0}, Landroidx/compose2/runtime/saveable/SaveableHolder;->register()V

    :cond_3
    return-void
.end method
