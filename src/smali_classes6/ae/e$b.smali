.class public final enum Lae/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lae/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lae/e$b;

.field public static final enum LOCATION:Lae/e$b;

.field public static final enum PROFILE:Lae/e$b;


# instance fields
.field public final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lae/e$b;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lae/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lae/e$b;->PROFILE:Lae/e$b;

    new-instance v1, Lae/e$b;

    const-string v4, "LOCATION"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lae/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lae/e$b;->LOCATION:Lae/e$b;

    new-array v4, v5, [Lae/e$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lae/e$b;->$VALUES:[Lae/e$b;

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

    iput p3, p0, Lae/e$b;->number:I

    return-void
.end method

.method public static valueOf(I)Lae/e$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lae/e$b;->LOCATION:Lae/e$b;

    return-object p0

    :cond_1
    sget-object p0, Lae/e$b;->PROFILE:Lae/e$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lae/e$b;
    .locals 1

    const-class v0, Lae/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae/e$b;

    return-object p0
.end method

.method public static values()[Lae/e$b;
    .locals 1

    sget-object v0, Lae/e$b;->$VALUES:[Lae/e$b;

    invoke-virtual {v0}, [Lae/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae/e$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lae/e$b;->number:I

    return v0
.end method
