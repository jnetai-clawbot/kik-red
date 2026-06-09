.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/o;

.field public static final enum ALL:Lkotlin/reflect/jvm/internal/impl/renderer/o;

.field public static final enum NONE:Lkotlin/reflect/jvm/internal/impl/renderer/o;

.field public static final enum ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/o;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/renderer/o;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/renderer/o;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/o;->ALL:Lkotlin/reflect/jvm/internal/impl/renderer/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/o;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/o;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;->ALL:Lkotlin/reflect/jvm/internal/impl/renderer/o;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;

    const-string v1, "ONLY_NON_SYNTHESIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/o;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/o;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/o;->$values()[Lkotlin/reflect/jvm/internal/impl/renderer/o;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/o;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/o;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/o;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/o;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/renderer/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/o;

    return-object v0
.end method
