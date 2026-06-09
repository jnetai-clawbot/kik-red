.class public final enum Lrx/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/m$a;

.field public static final enum BUFFER:Lrx/m$a;

.field public static final enum DROP:Lrx/m$a;

.field public static final enum ERROR:Lrx/m$a;

.field public static final enum LATEST:Lrx/m$a;

.field public static final enum NONE:Lrx/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrx/m$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/m$a;->NONE:Lrx/m$a;

    new-instance v1, Lrx/m$a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrx/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/m$a;->ERROR:Lrx/m$a;

    new-instance v3, Lrx/m$a;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrx/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrx/m$a;->BUFFER:Lrx/m$a;

    new-instance v5, Lrx/m$a;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrx/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrx/m$a;->DROP:Lrx/m$a;

    new-instance v7, Lrx/m$a;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrx/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrx/m$a;->LATEST:Lrx/m$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lrx/m$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrx/m$a;->$VALUES:[Lrx/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lrx/m$a;
    .locals 1

    const-class v0, Lrx/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/m$a;

    return-object p0
.end method

.method public static values()[Lrx/m$a;
    .locals 1

    sget-object v0, Lrx/m$a;->$VALUES:[Lrx/m$a;

    invoke-virtual {v0}, [Lrx/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/m$a;

    return-object v0
.end method
