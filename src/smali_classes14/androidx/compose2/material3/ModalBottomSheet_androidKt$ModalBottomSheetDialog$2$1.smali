.class final Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;

.field final synthetic $layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose2/material3/ModalBottomSheetProperties;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/ModalBottomSheetProperties;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->$dialog:Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;

    iput-object p2, p0, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->$properties:Landroidx/compose2/material3/ModalBottomSheetProperties;

    iput-object p4, p0, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->$layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->$dialog:Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;

    iget-object v1, p0, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->$onDismissRequest:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->$properties:Landroidx/compose2/material3/ModalBottomSheetProperties;

    iget-object v3, p0, Landroidx/compose2/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;->$layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/material3/ModalBottomSheetDialogWrapper;->updateParameters(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/ModalBottomSheetProperties;Landroidx/compose2/ui/unit/LayoutDirection;)V

    return-void
.end method
