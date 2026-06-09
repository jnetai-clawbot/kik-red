.class final Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lcom/airbnb/paris/attribute_values/ColorValue;",
        "it",
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
.field public static final a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

    invoke-direct {v0}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;-><init>()V

    sput-object v0, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;->a:Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper$getValue$1;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/paris/attribute_values/ColorValue;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
