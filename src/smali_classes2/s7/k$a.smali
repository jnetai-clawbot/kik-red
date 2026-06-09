.class public final enum Ls7/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls7/k$a;

.field public static final enum COMBINED:Ls7/k$a;

.field public static final enum GLOBAL:Ls7/k$a;

.field public static final enum NONE:Ls7/k$a;

.field public static final enum SDK:Ls7/k$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls7/k$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls7/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls7/k$a;->NONE:Ls7/k$a;

    new-instance v1, Ls7/k$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ls7/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls7/k$a;->SDK:Ls7/k$a;

    new-instance v3, Ls7/k$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ls7/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls7/k$a;->GLOBAL:Ls7/k$a;

    new-instance v5, Ls7/k$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ls7/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls7/k$a;->COMBINED:Ls7/k$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ls7/k$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls7/k$a;->$VALUES:[Ls7/k$a;

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

    iput p3, p0, Ls7/k$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/k$a;
    .locals 1

    const-class v0, Ls7/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/k$a;

    return-object p0
.end method

.method public static values()[Ls7/k$a;
    .locals 1

    sget-object v0, Ls7/k$a;->$VALUES:[Ls7/k$a;

    invoke-virtual {v0}, [Ls7/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/k$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Ls7/k$a;->code:I

    return v0
.end method
