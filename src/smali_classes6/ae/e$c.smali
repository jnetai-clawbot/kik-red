.class public final enum Lae/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lae/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lae/e$c;

.field public static final enum ALLOWED:Lae/e$c;

.field public static final enum DECLINED:Lae/e$c;

.field public static final enum UNSPECIFIED:Lae/e$c;


# instance fields
.field public final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lae/e$c;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lae/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lae/e$c;->UNSPECIFIED:Lae/e$c;

    new-instance v1, Lae/e$c;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lae/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lae/e$c;->ALLOWED:Lae/e$c;

    new-instance v3, Lae/e$c;

    const-string v5, "DECLINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lae/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lae/e$c;->DECLINED:Lae/e$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lae/e$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lae/e$c;->$VALUES:[Lae/e$c;

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

    iput p3, p0, Lae/e$c;->number:I

    return-void
.end method

.method public static valueOf(I)Lae/e$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lae/e$c;->DECLINED:Lae/e$c;

    return-object p0

    :cond_1
    sget-object p0, Lae/e$c;->ALLOWED:Lae/e$c;

    return-object p0

    :cond_2
    sget-object p0, Lae/e$c;->UNSPECIFIED:Lae/e$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lae/e$c;
    .locals 1

    const-class v0, Lae/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae/e$c;

    return-object p0
.end method

.method public static values()[Lae/e$c;
    .locals 1

    sget-object v0, Lae/e$c;->$VALUES:[Lae/e$c;

    invoke-virtual {v0}, [Lae/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae/e$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lae/e$c;->number:I

    return v0
.end method
