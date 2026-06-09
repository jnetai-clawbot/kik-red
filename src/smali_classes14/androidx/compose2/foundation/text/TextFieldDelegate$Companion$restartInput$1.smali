.class final Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->restartInput$foundation_release(Landroidx/compose2/ui/text/input/TextInputService;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/TextInputSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose2/ui/text/input/EditCommand;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $editProcessor:Landroidx/compose2/ui/text/input/EditProcessor;

.field final synthetic $onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/text/input/TextInputSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/EditProcessor;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/text/input/TextInputSession;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Landroidx/compose2/ui/text/input/EditProcessor;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$session:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$editProcessor:Landroidx/compose2/ui/text/input/EditProcessor;

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$onValueChange:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion$restartInput$1;->$session:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/text/input/TextInputSession;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose2/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation_release(Ljava/util/List;Landroidx/compose2/ui/text/input/EditProcessor;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/input/TextInputSession;)V

    return-void
.end method
