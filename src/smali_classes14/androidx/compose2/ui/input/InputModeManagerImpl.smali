.class public final Landroidx/compose2/ui/input/InputModeManagerImpl;
.super Ljava/lang/Object;
.source "InputModeManager.kt"

# interfaces
.implements Landroidx/compose2/ui/input/InputModeManager;


# static fields
.field public static final $stable:I


# instance fields
.field private final inputMode$delegate:Landroidx/compose2/runtime/MutableState;

.field private final onRequestInputModeChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/input/InputMode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILkotlin2/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/InputMode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/ui/input/InputModeManagerImpl;->onRequestInputModeChange:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose2/ui/input/InputMode;->box-impl(I)Landroidx/compose2/ui/input/InputMode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/input/InputModeManagerImpl;-><init>(ILkotlin2/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getInputMode-aOaMEAU()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/InputMode;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/InputMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public requestInputMode-iuPiT84(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/input/InputModeManagerImpl;->onRequestInputModeChange:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose2/ui/input/InputMode;->box-impl(I)Landroidx/compose2/ui/input/InputMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setInputMode-iuPiT84(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/input/InputMode;->box-impl(I)Landroidx/compose2/ui/input/InputMode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
