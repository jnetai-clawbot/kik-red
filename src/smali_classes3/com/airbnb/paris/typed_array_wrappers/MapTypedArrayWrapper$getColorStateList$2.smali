.class final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;
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
        "Lcom/airbnb/paris/attribute_values/ColorValue;",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/airbnb/paris/attribute_values/ColorValue;",
        "colorValue",
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


# static fields
.field public static final a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;

    invoke-direct {v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;-><init>()V

    sput-object v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getColorStateList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/airbnb/paris/attribute_values/ColorValue;

    const-string v0, "colorValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/paris/attribute_values/ColorValue;->a()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string/jumbo v0, "valueOf(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
