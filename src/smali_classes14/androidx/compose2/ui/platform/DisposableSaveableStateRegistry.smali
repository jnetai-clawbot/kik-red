.class public final Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Landroidx/compose2/runtime/saveable/SaveableStateRegistry;


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

.field private final onDispose:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;->onDispose:Lkotlin2/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    return-void
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;->onDispose:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public performSave()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/DisposableSaveableStateRegistry;->$$delegate_0:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v0

    return-object v0
.end method
