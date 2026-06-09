.class final Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose2/material/InputPhase;JJLkotlin2/jvm/functions/Function3;ZLkotlin2/jvm/functions/Function6;Landroidx/compose2/runtime/Composer;I)V
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

.field final synthetic $content:Lkotlin2/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function6<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/ui/graphics/Color;",
            "Landroidx/compose2/ui/graphics/Color;",
            "Ljava/lang/Float;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material/InputPhase;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedTextStyleColor:J

.field final synthetic $inputState:Landroidx/compose2/material/InputPhase;

.field final synthetic $showLabel:Z

.field final synthetic $tmp0_rcvr:Landroidx/compose2/material/TextFieldTransitionScope;

.field final synthetic $unfocusedTextStyleColor:J


# direct methods
.method constructor <init>(Landroidx/compose2/material/TextFieldTransitionScope;Landroidx/compose2/material/InputPhase;JJLkotlin2/jvm/functions/Function3;ZLkotlin2/jvm/functions/Function6;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/TextFieldTransitionScope;",
            "Landroidx/compose2/material/InputPhase;",
            "JJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material/InputPhase;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose2/ui/graphics/Color;",
            "-",
            "Landroidx/compose2/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$tmp0_rcvr:Landroidx/compose2/material/TextFieldTransitionScope;

    iput-object p2, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$inputState:Landroidx/compose2/material/InputPhase;

    iput-wide p3, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$focusedTextStyleColor:J

    iput-wide p5, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$unfocusedTextStyleColor:J

    iput-object p7, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$contentColor:Lkotlin2/jvm/functions/Function3;

    iput-boolean p8, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$showLabel:Z

    iput-object p9, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$content:Lkotlin2/jvm/functions/Function6;

    iput p10, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$tmp0_rcvr:Landroidx/compose2/material/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$inputState:Landroidx/compose2/material/InputPhase;

    iget-wide v2, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$focusedTextStyleColor:J

    iget-wide v4, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$unfocusedTextStyleColor:J

    iget-object v6, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$contentColor:Lkotlin2/jvm/functions/Function3;

    iget-boolean v7, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$showLabel:Z

    iget-object v8, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$content:Lkotlin2/jvm/functions/Function6;

    iget v9, p0, Landroidx/compose2/material/TextFieldTransitionScope$Transition$1;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose2/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose2/material/InputPhase;JJLkotlin2/jvm/functions/Function3;ZLkotlin2/jvm/functions/Function6;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method
