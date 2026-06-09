.class final Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material/BottomSheetState;",
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

.field final synthetic $confirmStateChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $initialValue:Landroidx/compose2/material/BottomSheetValue;


# direct methods
.method constructor <init>(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BottomSheetValue;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;->$initialValue:Landroidx/compose2/material/BottomSheetValue;

    iput-object p2, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material/BottomSheetState;
    .locals 5

    new-instance v0, Landroidx/compose2/material/BottomSheetState;

    iget-object v1, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;->$initialValue:Landroidx/compose2/material/BottomSheetValue;

    iget-object v2, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/material/BottomSheetState;-><init>(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/BottomSheetScaffoldKt$rememberBottomSheetState$2$1;->invoke()Landroidx/compose2/material/BottomSheetState;

    move-result-object v0

    return-object v0
.end method
