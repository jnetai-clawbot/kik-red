.class public final enum Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

.field public static final enum Complete:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

.field public static final enum Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

.field public static final enum Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    const-string v1, "Requested"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    new-instance v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    const-string v3, "Complete"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->Complete:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    new-instance v3, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    const-string v5, "Failed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->$VALUES:[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;
    .locals 1

    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    return-object p0
.end method

.method public static values()[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;
    .locals 1

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->$VALUES:[Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    invoke-virtual {v0}, [Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    return-object v0
.end method
