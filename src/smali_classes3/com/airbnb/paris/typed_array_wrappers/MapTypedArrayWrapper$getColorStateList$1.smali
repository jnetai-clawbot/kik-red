.class final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->a(I)Landroid/content/res/ColorStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "resId",
        "Landroid/content/res/ColorStateList;",
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
.field final synthetic a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;


# direct methods
.method constructor <init>(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/typed_array_wrappers/TypedArrayWrapper;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    invoke-static {v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->k(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    invoke-static {v1}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->m(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$1;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    invoke-static {v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;->j(Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    return-object p1
.end method
