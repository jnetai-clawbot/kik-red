.class final Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/BackdropScaffoldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material/BackdropScaffoldState;",
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
            "Landroidx/compose2/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $initialValue:Landroidx/compose2/material/BackdropValue;

.field final synthetic $snackbarHostState:Landroidx/compose2/material/SnackbarHostState;


# direct methods
.method constructor <init>(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/BackdropValue;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/material/SnackbarHostState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$initialValue:Landroidx/compose2/material/BackdropValue;

    iput-object p2, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$snackbarHostState:Landroidx/compose2/material/SnackbarHostState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material/BackdropScaffoldState;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$initialValue:Landroidx/compose2/material/BackdropValue;

    iget-object v1, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->$snackbarHostState:Landroidx/compose2/material/SnackbarHostState;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose2/material/BackdropScaffoldKt;->BackdropScaffoldState(Landroidx/compose2/material/BackdropValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;)Landroidx/compose2/material/BackdropScaffoldState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3$1;->invoke()Landroidx/compose2/material/BackdropScaffoldState;

    move-result-object v0

    return-object v0
.end method
