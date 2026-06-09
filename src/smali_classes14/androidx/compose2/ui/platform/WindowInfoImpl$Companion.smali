.class public final Landroidx/compose2/ui/platform/WindowInfoImpl$Companion;
.super Ljava/lang/Object;
.source "WindowInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/WindowInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/WindowInfoImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalKeyboardModifiers$ui_release()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/input/pointer/PointerKeyboardModifiers;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/ui/platform/WindowInfoImpl;->access$getGlobalKeyboardModifiers$cp()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
