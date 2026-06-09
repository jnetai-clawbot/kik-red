.class final enum Lkn/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkn/k$a;

.field public static final enum DROP:Lkn/k$a;

.field public static final enum HIDDEN:Lkn/k$a;

.field public static final enum NOT_CONSIDERED:Lkn/k$a;

.field public static final enum VISIBLE:Lkn/k$a;


# direct methods
.method private static final synthetic $values()[Lkn/k$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkn/k$a;

    sget-object v1, Lkn/k$a;->HIDDEN:Lkn/k$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkn/k$a;->VISIBLE:Lkn/k$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkn/k$a;->NOT_CONSIDERED:Lkn/k$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkn/k$a;->DROP:Lkn/k$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkn/k$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkn/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn/k$a;->HIDDEN:Lkn/k$a;

    new-instance v0, Lkn/k$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkn/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn/k$a;->VISIBLE:Lkn/k$a;

    new-instance v0, Lkn/k$a;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkn/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn/k$a;->NOT_CONSIDERED:Lkn/k$a;

    new-instance v0, Lkn/k$a;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkn/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn/k$a;->DROP:Lkn/k$a;

    invoke-static {}, Lkn/k$a;->$values()[Lkn/k$a;

    move-result-object v0

    sput-object v0, Lkn/k$a;->$VALUES:[Lkn/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lkn/k$a;
    .locals 1

    const-class v0, Lkn/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn/k$a;

    return-object p0
.end method

.method public static values()[Lkn/k$a;
    .locals 1

    sget-object v0, Lkn/k$a;->$VALUES:[Lkn/k$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn/k$a;

    return-object v0
.end method
