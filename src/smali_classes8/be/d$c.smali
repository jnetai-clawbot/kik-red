.class public final enum Lbe/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbe/d$c;

.field public static final enum ALLOWED:Lbe/d$c;

.field public static final enum DECLINED:Lbe/d$c;

.field public static final enum UNSPECIFIED:Lbe/d$c;


# instance fields
.field public final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbe/d$c;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbe/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbe/d$c;->UNSPECIFIED:Lbe/d$c;

    new-instance v1, Lbe/d$c;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbe/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbe/d$c;->ALLOWED:Lbe/d$c;

    new-instance v3, Lbe/d$c;

    const-string v5, "DECLINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbe/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbe/d$c;->DECLINED:Lbe/d$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lbe/d$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbe/d$c;->$VALUES:[Lbe/d$c;

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

    iput p3, p0, Lbe/d$c;->number:I

    return-void
.end method

.method public static valueOf(I)Lbe/d$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbe/d$c;->DECLINED:Lbe/d$c;

    return-object p0

    :cond_1
    sget-object p0, Lbe/d$c;->ALLOWED:Lbe/d$c;

    return-object p0

    :cond_2
    sget-object p0, Lbe/d$c;->UNSPECIFIED:Lbe/d$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbe/d$c;
    .locals 1

    const-class v0, Lbe/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe/d$c;

    return-object p0
.end method

.method public static values()[Lbe/d$c;
    .locals 1

    sget-object v0, Lbe/d$c;->$VALUES:[Lbe/d$c;

    invoke-virtual {v0}, [Lbe/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe/d$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lbe/d$c;->number:I

    return v0
.end method
