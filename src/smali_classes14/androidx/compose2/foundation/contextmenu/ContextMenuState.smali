.class public final Landroidx/compose2/foundation/contextmenu/ContextMenuState;
.super Ljava/lang/Object;
.source "ContextMenuState.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final status$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;->INSTANCE:Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status$Closed;

    check-cast p1, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/foundation/contextmenu/ContextMenuState;-><init>(Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/contextmenu/ContextMenuState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState;->getStatus()Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState;->getStatus()Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getStatus()Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState;->getStatus()Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setStatus(Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextMenuState(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/contextmenu/ContextMenuState;->getStatus()Landroidx/compose2/foundation/contextmenu/ContextMenuState$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
