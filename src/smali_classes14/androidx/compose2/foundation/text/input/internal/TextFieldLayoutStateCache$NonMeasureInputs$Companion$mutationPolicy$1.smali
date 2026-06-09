.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"

# interfaces
.implements Landroidx/compose2/runtime/SnapshotMutationPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
        "Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equivalent(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public bridge synthetic equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1;->equivalent(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)Z

    move-result v0

    return v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/SnapshotMutationPolicy$-CC;->$default$merge(Landroidx/compose2/runtime/SnapshotMutationPolicy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
