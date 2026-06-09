.class final Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material/ModalBottomSheetState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $initialValue:Landroidx/compose2/material/ModalBottomSheetValue;

.field final synthetic $skipHalfExpanded:Z


# direct methods
.method constructor <init>(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$initialValue:Landroidx/compose2/material/ModalBottomSheetValue;

    iput-object p2, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$confirmValueChange:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-boolean p5, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$skipHalfExpanded:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material/ModalBottomSheetState;
    .locals 7

    new-instance v6, Landroidx/compose2/material/ModalBottomSheetState;

    iget-object v1, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$initialValue:Landroidx/compose2/material/ModalBottomSheetValue;

    iget-object v2, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$confirmValueChange:Lkotlin2/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iget-boolean v5, p0, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->$skipHalfExpanded:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/ModalBottomSheetState;-><init>(Landroidx/compose2/material/ModalBottomSheetValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/ModalBottomSheetKt$rememberModalBottomSheetState$2$1;->invoke()Landroidx/compose2/material/ModalBottomSheetState;

    move-result-object v0

    return-object v0
.end method
