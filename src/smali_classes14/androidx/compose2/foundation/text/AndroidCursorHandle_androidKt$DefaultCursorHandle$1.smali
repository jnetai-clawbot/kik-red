.class final Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iput p2, p0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->$$changed:I

    iput p3, p0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->$modifier:Landroidx/compose2/ui/Modifier;

    iget v1, p0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->$$default:I

    invoke-static {v0, p1, v1, v2}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->access$DefaultCursorHandle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
