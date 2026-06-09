.class public final Landroidx/compose2/foundation/layout/ValueInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose2/foundation/layout/WindowInsets;


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;

.field private final value$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/InsetsValues;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/layout/ValueInsets;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/ValueInsets;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBottom(Landroidx/compose2/ui/unit/Density;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/InsetsValues;->getBottom()I

    move-result v0

    return v0
.end method

.method public getLeft(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/InsetsValues;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRight(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/InsetsValues;->getRight()I

    move-result v0

    return v0
.end method

.method public getTop(Landroidx/compose2/ui/unit/Density;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/InsetsValues;->getTop()I

    move-result v0

    return v0
.end method

.method public final getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/InsetsValues;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setValue$foundation_layout_release(Landroidx/compose2/foundation/layout/InsetsValues;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose2/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/InsetsValues;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/InsetsValues;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/InsetsValues;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose2/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/InsetsValues;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
