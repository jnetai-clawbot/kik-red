.class public final Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/EditCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt;->compoundEditCommand([Landroidx/compose2/ui/text/input/EditCommand;)Landroidx/compose2/ui/text/input/EditCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $editCommands:[Landroidx/compose2/ui/text/input/EditCommand;


# direct methods
.method constructor <init>([Landroidx/compose2/ui/text/input/EditCommand;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;->$editCommands:[Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose2/ui/text/input/EditingBuffer;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;->$editCommands:[Landroidx/compose2/ui/text/input/EditCommand;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Landroidx/compose2/ui/text/input/EditCommand;->applyTo(Landroidx/compose2/ui/text/input/EditingBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
