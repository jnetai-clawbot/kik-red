.class public final enum Lcom/squareup/picasso2/Picasso$LoadedFrom;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso2/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadedFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso2/Picasso$LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso2/Picasso$LoadedFrom;

.field public static final enum DISK:Lcom/squareup/picasso2/Picasso$LoadedFrom;

.field public static final enum MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

.field public static final enum NETWORK:Lcom/squareup/picasso2/Picasso$LoadedFrom;


# instance fields
.field final debugColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/squareup/picasso2/Picasso$LoadedFrom;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso2/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    new-instance v1, Lcom/squareup/picasso2/Picasso$LoadedFrom;

    const-string v3, "DISK"

    const/4 v4, 0x1

    const v5, -0xffff01

    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/picasso2/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/picasso2/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    new-instance v3, Lcom/squareup/picasso2/Picasso$LoadedFrom;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    const/high16 v7, -0x10000

    invoke-direct {v3, v5, v6, v7}, Lcom/squareup/picasso2/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/picasso2/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/squareup/picasso2/Picasso$LoadedFrom;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/squareup/picasso2/Picasso$LoadedFrom;->$VALUES:[Lcom/squareup/picasso2/Picasso$LoadedFrom;

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

    iput p3, p0, Lcom/squareup/picasso2/Picasso$LoadedFrom;->debugColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso2/Picasso$LoadedFrom;
    .locals 1

    const-class v0, Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso2/Picasso$LoadedFrom;

    return-object v0
.end method

.method public static values()[Lcom/squareup/picasso2/Picasso$LoadedFrom;
    .locals 1

    sget-object v0, Lcom/squareup/picasso2/Picasso$LoadedFrom;->$VALUES:[Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-virtual {v0}, [Lcom/squareup/picasso2/Picasso$LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso2/Picasso$LoadedFrom;

    return-object v0
.end method
