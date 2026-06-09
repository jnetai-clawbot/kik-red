.class public final Landroidx/compose2/ui/modifier/SingleLocalMap;
.super Landroidx/compose2/ui/modifier/ModifierLocalMap;
.source "ModifierLocalModifierNode.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final key:Landroidx/compose2/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;"
        }
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/modifier/ModifierLocal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/modifier/ModifierLocalMap;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/modifier/SingleLocalMap;->key:Landroidx/compose2/ui/modifier/ModifierLocal;

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/modifier/SingleLocalMap;->value$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/SingleLocalMap;->key:Landroidx/compose2/ui/modifier/ModifierLocal;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final forceValue$ui_release(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/modifier/SingleLocalMap;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public get$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/SingleLocalMap;->key:Landroidx/compose2/ui/modifier/ModifierLocal;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v2, "Check failed."

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/modifier/SingleLocalMap;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public set$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/modifier/SingleLocalMap;->key:Landroidx/compose2/ui/modifier/ModifierLocal;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v2, "Check failed."

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2}, Landroidx/compose2/ui/modifier/SingleLocalMap;->setValue(Ljava/lang/Object;)V

    return-void
.end method
