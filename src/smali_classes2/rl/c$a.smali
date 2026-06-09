.class public final enum Lrl/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrl/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrl/c$a;

.field public static final enum GifSearchRatingG:Lrl/c$a;

.field public static final enum GifSearchRatingPG:Lrl/c$a;

.field public static final enum GifSearchRatingPG13:Lrl/c$a;

.field public static final enum GifSearchRatingR:Lrl/c$a;

.field public static final enum GifSearchRatingY:Lrl/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrl/c$a;

    const-string v1, "GifSearchRatingY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrl/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrl/c$a;->GifSearchRatingY:Lrl/c$a;

    new-instance v1, Lrl/c$a;

    const-string v3, "GifSearchRatingG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrl/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrl/c$a;->GifSearchRatingG:Lrl/c$a;

    new-instance v3, Lrl/c$a;

    const-string v5, "GifSearchRatingPG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrl/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrl/c$a;->GifSearchRatingPG:Lrl/c$a;

    new-instance v5, Lrl/c$a;

    const-string v7, "GifSearchRatingPG13"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrl/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrl/c$a;->GifSearchRatingPG13:Lrl/c$a;

    new-instance v7, Lrl/c$a;

    const-string v9, "GifSearchRatingR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrl/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrl/c$a;->GifSearchRatingR:Lrl/c$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lrl/c$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lrl/c$a;->$VALUES:[Lrl/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lrl/c$a;
    .locals 1

    const-class v0, Lrl/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrl/c$a;

    return-object p0
.end method

.method public static values()[Lrl/c$a;
    .locals 1

    sget-object v0, Lrl/c$a;->$VALUES:[Lrl/c$a;

    invoke-virtual {v0}, [Lrl/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrl/c$a;

    return-object v0
.end method
