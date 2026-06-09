.class public final enum Lkik/red/widget/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/widget/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/widget/p0;

.field public static final enum EMOJI:Lkik/red/widget/p0;

.field public static final enum FAVOURITES:Lkik/red/widget/p0;

.field public static final enum FEATURED:Lkik/red/widget/p0;

.field public static final enum TRENDING:Lkik/red/widget/p0;


# instance fields
.field private _key:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkik/red/widget/p0;

    const-string v1, "TRENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkik/red/widget/p0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/red/widget/p0;->TRENDING:Lkik/red/widget/p0;

    new-instance v1, Lkik/red/widget/p0;

    const-string v3, "FEATURED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkik/red/widget/p0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkik/red/widget/p0;->FEATURED:Lkik/red/widget/p0;

    new-instance v3, Lkik/red/widget/p0;

    const-string v5, "EMOJI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkik/red/widget/p0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkik/red/widget/p0;->EMOJI:Lkik/red/widget/p0;

    new-instance v5, Lkik/red/widget/p0;

    const-string v7, "FAVOURITES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkik/red/widget/p0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkik/red/widget/p0;->FAVOURITES:Lkik/red/widget/p0;

    const/4 v7, 0x4

    new-array v7, v7, [Lkik/red/widget/p0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkik/red/widget/p0;->$VALUES:[Lkik/red/widget/p0;

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

    iput p3, p0, Lkik/red/widget/p0;->_key:I

    return-void
.end method

.method public static getGifTrayPage(I)Lkik/red/widget/p0;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lkik/red/widget/p0;->TRENDING:Lkik/red/widget/p0;

    return-object p0

    :cond_0
    sget-object p0, Lkik/red/widget/p0;->FAVOURITES:Lkik/red/widget/p0;

    return-object p0

    :cond_1
    sget-object p0, Lkik/red/widget/p0;->EMOJI:Lkik/red/widget/p0;

    return-object p0

    :cond_2
    sget-object p0, Lkik/red/widget/p0;->FEATURED:Lkik/red/widget/p0;

    return-object p0
.end method

.method public static getMetricsGifName(Lkik/red/widget/p0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/widget/p0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "Favorites"

    goto :goto_0

    :cond_1
    const-string p0, "Trending"

    goto :goto_0

    :cond_2
    const-string p0, "Emoji"

    goto :goto_0

    :cond_3
    const-string p0, "Featured"

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/widget/p0;
    .locals 1

    const-class v0, Lkik/red/widget/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/widget/p0;

    return-object p0
.end method

.method public static values()[Lkik/red/widget/p0;
    .locals 1

    sget-object v0, Lkik/red/widget/p0;->$VALUES:[Lkik/red/widget/p0;

    invoke-virtual {v0}, [Lkik/red/widget/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/widget/p0;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    iget v0, p0, Lkik/red/widget/p0;->_key:I

    return v0
.end method
