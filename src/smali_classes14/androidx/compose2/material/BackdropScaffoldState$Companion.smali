.class public final Landroidx/compose2/material/BackdropScaffoldState$Companion;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material/BackdropScaffoldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material/BackdropScaffoldState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/material/SnackbarHostState;",
            "Landroidx/compose2/ui/unit/Density;",
            ")",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/material/BackdropScaffoldState;",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/BackdropScaffoldState$Companion$Saver$1;->INSTANCE:Landroidx/compose2/material/BackdropScaffoldState$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    new-instance v1, Landroidx/compose2/material/BackdropScaffoldState$Companion$Saver$2;

    invoke-direct {v1, p4, p1, p2, p3}, Landroidx/compose2/material/BackdropScaffoldState$Companion$Saver$2;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material/SnackbarHostState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
