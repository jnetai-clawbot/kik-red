.class public final enum Lcom/meetme/broadcast/util/Region;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/util/Region$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meetme/broadcast/util/Region;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/meetme/broadcast/util/Region;",
        "",
        "bits",
        "",
        "(Ljava/lang/String;II)V",
        "getBits",
        "()I",
        "CHINA_MAINLAND",
        "ASIA",
        "NORTH_AMERICA",
        "EUROPE",
        "JAPAN",
        "INDIA",
        "GLOBAL",
        "UNKNOWN",
        "KNOWN",
        "Companion",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meetme/broadcast/util/Region;

.field public static final enum ASIA:Lcom/meetme/broadcast/util/Region;

.field public static final enum CHINA_MAINLAND:Lcom/meetme/broadcast/util/Region;

.field public static final Companion:Lcom/meetme/broadcast/util/Region$Companion;

.field public static final enum EUROPE:Lcom/meetme/broadcast/util/Region;

.field public static final enum GLOBAL:Lcom/meetme/broadcast/util/Region;

.field public static final enum INDIA:Lcom/meetme/broadcast/util/Region;

.field public static final enum JAPAN:Lcom/meetme/broadcast/util/Region;

.field public static final enum KNOWN:Lcom/meetme/broadcast/util/Region;

.field public static final enum NORTH_AMERICA:Lcom/meetme/broadcast/util/Region;

.field public static final enum UNKNOWN:Lcom/meetme/broadcast/util/Region;


# instance fields
.field private final bits:I


# direct methods
.method private static final synthetic $values()[Lcom/meetme/broadcast/util/Region;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meetme/broadcast/util/Region;

    sget-object v1, Lcom/meetme/broadcast/util/Region;->CHINA_MAINLAND:Lcom/meetme/broadcast/util/Region;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/util/Region;->ASIA:Lcom/meetme/broadcast/util/Region;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/util/Region;->NORTH_AMERICA:Lcom/meetme/broadcast/util/Region;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/util/Region;->EUROPE:Lcom/meetme/broadcast/util/Region;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/util/Region;->JAPAN:Lcom/meetme/broadcast/util/Region;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/util/Region;->INDIA:Lcom/meetme/broadcast/util/Region;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/util/Region;->UNKNOWN:Lcom/meetme/broadcast/util/Region;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meetme/broadcast/util/Region;->KNOWN:Lcom/meetme/broadcast/util/Region;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/meetme/broadcast/util/Region;

    const-string v1, "CHINA_MAINLAND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meetme/broadcast/util/Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->CHINA_MAINLAND:Lcom/meetme/broadcast/util/Region;

    new-instance v0, Lcom/meetme/broadcast/util/Region;

    const-string v1, "ASIA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/meetme/broadcast/util/Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->ASIA:Lcom/meetme/broadcast/util/Region;

    new-instance v0, Lcom/meetme/broadcast/util/Region;

    const-string v1, "NORTH_AMERICA"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/meetme/broadcast/util/Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->NORTH_AMERICA:Lcom/meetme/broadcast/util/Region;

    new-instance v0, Lcom/meetme/broadcast/util/Region;

    const-string v1, "EUROPE"

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/meetme/broadcast/util/Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->EUROPE:Lcom/meetme/broadcast/util/Region;

    new-instance v0, Lcom/meetme/broadcast/util/Region;

    const-string v1, "JAPAN"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v3}, Lcom/meetme/broadcast/util/Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->JAPAN:Lcom/meetme/broadcast/util/Region;

    new-instance v0, Lcom/meetme/broadcast/util/Region;

    const-string v1, "INDIA"

    const/4 v3, 0x5

    const/16 v4, 0x20

    invoke-direct {v0, v1, v3, v4}, Lcom/meetme/broadcast/util/Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->INDIA:Lcom/meetme/broadcast/util/Region;

    new-instance v0, Lcom/meetme/broadcast/util/Region;

    const-string v1, "GLOBAL"

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/meetme/broadcast/util/Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    new-instance v0, Lcom/meetme/broadcast/util/Region;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x7

    const/16 v4, -0x40

    invoke-direct {v0, v1, v3, v4}, Lcom/meetme/broadcast/util/Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->UNKNOWN:Lcom/meetme/broadcast/util/Region;

    new-instance v0, Lcom/meetme/broadcast/util/Region;

    const-string v1, "KNOWN"

    const/16 v3, 0x3f

    invoke-direct {v0, v1, v2, v3}, Lcom/meetme/broadcast/util/Region;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->KNOWN:Lcom/meetme/broadcast/util/Region;

    invoke-static {}, Lcom/meetme/broadcast/util/Region;->$values()[Lcom/meetme/broadcast/util/Region;

    move-result-object v0

    sput-object v0, Lcom/meetme/broadcast/util/Region;->$VALUES:[Lcom/meetme/broadcast/util/Region;

    new-instance v0, Lcom/meetme/broadcast/util/Region$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/util/Region$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meetme/broadcast/util/Region;->bits:I

    return-void
.end method

.method public static final varargs except([Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "excluded"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/meetme/broadcast/util/Region;

    invoke-virtual {v0, v1, p0}, Lcom/meetme/broadcast/util/Region$Companion;->a(Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs excluding(Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/meetme/broadcast/util/Region$Companion;->a(Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs excluding([Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/meetme/broadcast/util/Region$Companion;->b([Lcom/meetme/broadcast/util/Region;[Lcom/meetme/broadcast/util/Region;)[Lcom/meetme/broadcast/util/Region;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/meetme/broadcast/util/Region;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    invoke-virtual {v0, p0}, Lcom/meetme/broadcast/util/Region$Companion;->c(Ljava/lang/String;)Lcom/meetme/broadcast/util/Region;

    move-result-object p0

    return-object p0
.end method

.method public static final toBits([Lcom/meetme/broadcast/util/Region;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    invoke-virtual {v0, p0}, Lcom/meetme/broadcast/util/Region$Companion;->d([Lcom/meetme/broadcast/util/Region;)I

    move-result p0

    return p0
.end method

.method public static final valueOf(I)Lcom/meetme/broadcast/util/Region;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    sget-object p0, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/meetme/broadcast/util/Region;->GLOBAL:Lcom/meetme/broadcast/util/Region;

    invoke-virtual {v0}, Lcom/meetme/broadcast/util/Region;->getBits()I

    move-result v1

    and-int/2addr v1, p0

    invoke-virtual {v0}, Lcom/meetme/broadcast/util/Region;->getBits()I

    move-result v2

    if-ne v1, v2, :cond_1

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/meetme/broadcast/util/Region;->values()[Lcom/meetme/broadcast/util/Region;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/meetme/broadcast/util/Region;->getBits()I

    move-result v5

    if-ne v5, p0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move-object p0, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meetme/broadcast/util/Region;
    .locals 1

    const-class v0, Lcom/meetme/broadcast/util/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meetme/broadcast/util/Region;

    return-object p0
.end method

.method public static values()[Lcom/meetme/broadcast/util/Region;
    .locals 1

    sget-object v0, Lcom/meetme/broadcast/util/Region;->$VALUES:[Lcom/meetme/broadcast/util/Region;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meetme/broadcast/util/Region;

    return-object v0
.end method

.method public static final valuesOf(I)[Lcom/meetme/broadcast/util/Region;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    invoke-virtual {v0, p0}, Lcom/meetme/broadcast/util/Region$Companion;->e(I)[Lcom/meetme/broadcast/util/Region;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBits()I
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/util/Region;->bits:I

    return v0
.end method
