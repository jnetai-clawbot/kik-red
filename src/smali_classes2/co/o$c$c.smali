.class public final enum Lco/o$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/o$c$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/o$c$c;

.field public static final enum CLASS:Lco/o$c$c;

.field public static final enum LOCAL:Lco/o$c$c;

.field public static final enum PACKAGE:Lco/o$c$c;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "Lco/o$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lco/o$c$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lco/o$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lco/o$c$c;->CLASS:Lco/o$c$c;

    new-instance v1, Lco/o$c$c;

    const-string v3, "PACKAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lco/o$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lco/o$c$c;->PACKAGE:Lco/o$c$c;

    new-instance v3, Lco/o$c$c;

    const-string v5, "LOCAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lco/o$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lco/o$c$c;->LOCAL:Lco/o$c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lco/o$c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lco/o$c$c;->$VALUES:[Lco/o$c$c;

    new-instance v0, Lco/o$c$c$a;

    invoke-direct {v0}, Lco/o$c$c$a;-><init>()V

    sput-object v0, Lco/o$c$c;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

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

    iput p4, p0, Lco/o$c$c;->value:I

    return-void
.end method

.method public static valueOf(I)Lco/o$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lco/o$c$c;->LOCAL:Lco/o$c$c;

    return-object p0

    :cond_1
    sget-object p0, Lco/o$c$c;->PACKAGE:Lco/o$c$c;

    return-object p0

    :cond_2
    sget-object p0, Lco/o$c$c;->CLASS:Lco/o$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/o$c$c;
    .locals 1

    const-class v0, Lco/o$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/o$c$c;

    return-object p0
.end method

.method public static values()[Lco/o$c$c;
    .locals 1

    sget-object v0, Lco/o$c$c;->$VALUES:[Lco/o$c$c;

    invoke-virtual {v0}, [Lco/o$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/o$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lco/o$c$c;->value:I

    return v0
.end method
