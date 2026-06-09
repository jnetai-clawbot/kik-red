.class public final enum Lbe/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbe/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbe/d$b;

.field public static final enum LOCATION:Lbe/d$b;

.field public static final enum PROFILE:Lbe/d$b;


# instance fields
.field public final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbe/d$b;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbe/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbe/d$b;->PROFILE:Lbe/d$b;

    new-instance v1, Lbe/d$b;

    const-string v4, "LOCATION"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lbe/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbe/d$b;->LOCATION:Lbe/d$b;

    new-array v4, v5, [Lbe/d$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lbe/d$b;->$VALUES:[Lbe/d$b;

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

    iput p3, p0, Lbe/d$b;->number:I

    return-void
.end method

.method public static valueOf(I)Lbe/d$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbe/d$b;->LOCATION:Lbe/d$b;

    return-object p0

    :cond_1
    sget-object p0, Lbe/d$b;->PROFILE:Lbe/d$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbe/d$b;
    .locals 1

    const-class v0, Lbe/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe/d$b;

    return-object p0
.end method

.method public static values()[Lbe/d$b;
    .locals 1

    sget-object v0, Lbe/d$b;->$VALUES:[Lbe/d$b;

    invoke-virtual {v0}, [Lbe/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe/d$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lbe/d$b;->number:I

    return v0
.end method
