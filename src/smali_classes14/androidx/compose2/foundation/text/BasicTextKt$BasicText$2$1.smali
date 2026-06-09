.class final Landroidx/compose2/foundation/text/BasicTextKt$BasicText$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $displayedText$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$2$1;->$displayedText$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$2$1;->invoke(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$2$1;->$displayedText$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getOriginal()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/BasicTextKt;->access$BasicText_RWo7tUw$lambda$6(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/AnnotatedString;)V

    return-void
.end method
