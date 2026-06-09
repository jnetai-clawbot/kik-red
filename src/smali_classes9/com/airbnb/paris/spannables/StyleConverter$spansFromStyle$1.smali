.class final Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "index",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/paris/spannables/StyleConverter;

.field final synthetic b:Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;


# direct methods
.method constructor <init>(Lcom/airbnb/paris/spannables/StyleConverter;Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$1;->a:Lcom/airbnb/paris/spannables/StyleConverter;

    iput-object p2, p0, Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$1;->b:Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$1;->a:Lcom/airbnb/paris/spannables/StyleConverter;

    invoke-virtual {v1}, Lcom/airbnb/paris/spannables/StyleConverter;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/paris/spannables/StyleConverter$spansFromStyle$1;->b:Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;

    invoke-virtual {v2, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->f(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
