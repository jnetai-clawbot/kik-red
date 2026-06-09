.class final Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/selection/OffsetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose2/ui/text/style/ResolvedTextDirection;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic $manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p2, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$isStartHandle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$manager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$isStartHandle:Z

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v0

    return-wide v0
.end method
