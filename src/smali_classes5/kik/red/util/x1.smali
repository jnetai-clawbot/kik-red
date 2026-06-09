.class public final enum Lkik/red/util/x1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/util/x1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/util/x1;

.field public static final enum ALL:Lkik/red/util/x1;

.field public static final enum PICTURE:Lkik/red/util/x1;

.field public static final enum VIDEO:Lkik/red/util/x1;


# instance fields
.field private contentTypes:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkik/red/util/x1;

    const-string v1, "image/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "PICTURE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lkik/red/util/x1;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lkik/red/util/x1;->PICTURE:Lkik/red/util/x1;

    new-instance v2, Lkik/red/util/x1;

    const-string/jumbo v3, "video/*"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "VIDEO"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5}, Lkik/red/util/x1;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lkik/red/util/x1;->VIDEO:Lkik/red/util/x1;

    new-instance v5, Lkik/red/util/x1;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "ALL"

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6, v1}, Lkik/red/util/x1;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v5, Lkik/red/util/x1;->ALL:Lkik/red/util/x1;

    const/4 v1, 0x3

    new-array v1, v1, [Lkik/red/util/x1;

    aput-object v0, v1, v4

    aput-object v2, v1, v7

    aput-object v5, v1, v6

    sput-object v1, Lkik/red/util/x1;->$VALUES:[Lkik/red/util/x1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkik/red/util/x1;->contentTypes:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/util/x1;
    .locals 1

    const-class v0, Lkik/red/util/x1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/util/x1;

    return-object p0
.end method

.method public static values()[Lkik/red/util/x1;
    .locals 1

    sget-object v0, Lkik/red/util/x1;->$VALUES:[Lkik/red/util/x1;

    invoke-virtual {v0}, [Lkik/red/util/x1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/util/x1;

    return-object v0
.end method


# virtual methods
.method public getContentTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/util/x1;->contentTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getIntentTypeString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkik/red/util/x1;->contentTypes:[Ljava/lang/String;

    array-length v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const-string v5, " "

    invoke-static {v2, v4, v5}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
