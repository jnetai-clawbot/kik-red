.class final Lcom/kik/baseui/utils/TextFieldWithValidationKt$LoadingAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Lcom/kik/baseui/utils/TextFieldWithValidationKt$LoadingAnimation$1;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/kik/baseui/utils/TextFieldWithValidationKt$LoadingAnimation$1;->b:I

    iput p3, p0, Lcom/kik/baseui/utils/TextFieldWithValidationKt$LoadingAnimation$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lcom/kik/baseui/utils/TextFieldWithValidationKt$LoadingAnimation$1;->a:Landroidx/compose/ui/Modifier;

    iget v0, p0, Lcom/kik/baseui/utils/TextFieldWithValidationKt$LoadingAnimation$1;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    iget v1, p0, Lcom/kik/baseui/utils/TextFieldWithValidationKt$LoadingAnimation$1;->c:I

    invoke-static {p2, p1, v0, v1}, Lcom/kik/baseui/utils/TextFieldWithValidationKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
