.class public final Landroidx/compose2/foundation/FocusableKt$FocusableInNonTouchModeElement$1;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Focusable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/FocusableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/FocusableInNonTouchMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/FocusableInNonTouchMode;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/FocusableInNonTouchMode;

    invoke-direct {v0}, Landroidx/compose2/foundation/FocusableInNonTouchMode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/FocusableKt$FocusableInNonTouchModeElement$1;->create()Landroidx/compose2/foundation/FocusableInNonTouchMode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/Focusable_androidKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "focusableInNonTouchMode"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/FocusableInNonTouchMode;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/FocusableInNonTouchMode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/FocusableKt$FocusableInNonTouchModeElement$1;->update(Landroidx/compose2/foundation/FocusableInNonTouchMode;)V

    return-void
.end method
