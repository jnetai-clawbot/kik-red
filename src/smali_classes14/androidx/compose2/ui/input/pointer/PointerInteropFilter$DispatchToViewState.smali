.class final enum Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
.super Ljava/lang/Enum;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/input/pointer/PointerInteropFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DispatchToViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum Dispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum NotDispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public static final enum Unknown:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "Dispatching"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    const-string v1, "NotDispatching"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$values()[Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$VALUES:[Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 1

    const-class v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->$VALUES:[Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-object v0
.end method
