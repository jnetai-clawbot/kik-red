.class public final Landroidx/compose2/ui/platform/WindowInfoImpl;
.super Ljava/lang/Object;
.source "WindowInfo.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/WindowInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/WindowInfoImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/WindowInfoImpl$Companion;

.field private static final GlobalKeyboardModifiers:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _isWindowFocused:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/platform/WindowInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/WindowInfoImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose2/ui/platform/WindowInfoImpl$Companion;

    invoke-static {}, Landroidx/compose2/ui/input/pointer/PointerEvent_androidKt;->EmptyPointerKeyboardModifiers()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;->box-impl(I)Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/WindowInfoImpl;->_isWindowFocused:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getGlobalKeyboardModifiers$cp()Landroidx/compose2/runtime/MutableState;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic getKeyboardModifiers-k7X9c1A$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getKeyboardModifiers-k7X9c1A()I
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public isWindowFocused()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/WindowInfoImpl;->_isWindowFocused:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setKeyboardModifiers-5xRPYO0(I)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose2/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;->box-impl(I)Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setWindowFocused(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/WindowInfoImpl;->_isWindowFocused:Landroidx/compose2/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
