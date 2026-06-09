.class public final enum Lco/s$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/s$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/s$c;

.field public static final enum IN:Lco/s$c;

.field public static final enum INV:Lco/s$c;

.field public static final enum OUT:Lco/s$c;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "Lco/s$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lco/s$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lco/s$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lco/s$c;->IN:Lco/s$c;

    new-instance v1, Lco/s$c;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lco/s$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lco/s$c;->OUT:Lco/s$c;

    new-instance v3, Lco/s$c;

    const-string v5, "INV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lco/s$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lco/s$c;->INV:Lco/s$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lco/s$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lco/s$c;->$VALUES:[Lco/s$c;

    new-instance v0, Lco/s$c$a;

    invoke-direct {v0}, Lco/s$c$a;-><init>()V

    sput-object v0, Lco/s$c;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lco/s$c;->value:I

    return-void
.end method

.method public static valueOf(I)Lco/s$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lco/s$c;->INV:Lco/s$c;

    return-object p0

    :cond_1
    sget-object p0, Lco/s$c;->OUT:Lco/s$c;

    return-object p0

    :cond_2
    sget-object p0, Lco/s$c;->IN:Lco/s$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/s$c;
    .locals 1

    const-class v0, Lco/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/s$c;

    return-object p0
.end method

.method public static values()[Lco/s$c;
    .locals 1

    sget-object v0, Lco/s$c;->$VALUES:[Lco/s$c;

    invoke-virtual {v0}, [Lco/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/s$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lco/s$c;->value:I

    return v0
.end method
