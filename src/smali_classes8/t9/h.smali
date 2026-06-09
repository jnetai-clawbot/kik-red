.class public final enum Lt9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIBLE:Lt9/h;

.field public static final enum BEGIN_TO_RENDER:Lt9/h;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lt9/h;

.field public static final enum LOADED:Lt9/h;

.field public static final enum ONE_PIXEL:Lt9/h;

.field public static final enum OTHER:Lt9/h;

.field public static final enum UNSPECIFIED:Lt9/h;

.field public static final enum VIEWABLE:Lt9/h;

.field public static final synthetic b:[Lt9/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt9/h;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lt9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt9/h;->DEFINED_BY_JAVASCRIPT:Lt9/h;

    new-instance v1, Lt9/h;

    const-string v3, "UNSPECIFIED"

    const/4 v4, 0x1

    const-string/jumbo v5, "unspecified"

    invoke-direct {v1, v3, v4, v5}, Lt9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt9/h;->UNSPECIFIED:Lt9/h;

    new-instance v3, Lt9/h;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    const-string v7, "loaded"

    invoke-direct {v3, v5, v6, v7}, Lt9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lt9/h;->LOADED:Lt9/h;

    new-instance v5, Lt9/h;

    const-string v7, "BEGIN_TO_RENDER"

    const/4 v8, 0x3

    const-string v9, "beginToRender"

    invoke-direct {v5, v7, v8, v9}, Lt9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lt9/h;->BEGIN_TO_RENDER:Lt9/h;

    new-instance v7, Lt9/h;

    const-string v9, "ONE_PIXEL"

    const/4 v10, 0x4

    const-string v11, "onePixel"

    invoke-direct {v7, v9, v10, v11}, Lt9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lt9/h;->ONE_PIXEL:Lt9/h;

    new-instance v9, Lt9/h;

    const-string v11, "VIEWABLE"

    const/4 v12, 0x5

    const-string/jumbo v13, "viewable"

    invoke-direct {v9, v11, v12, v13}, Lt9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lt9/h;->VIEWABLE:Lt9/h;

    new-instance v11, Lt9/h;

    const-string v13, "AUDIBLE"

    const/4 v14, 0x6

    const-string v15, "audible"

    invoke-direct {v11, v13, v14, v15}, Lt9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lt9/h;->AUDIBLE:Lt9/h;

    new-instance v13, Lt9/h;

    const-string v15, "OTHER"

    const/4 v14, 0x7

    const-string v12, "other"

    invoke-direct {v13, v15, v14, v12}, Lt9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lt9/h;->OTHER:Lt9/h;

    const/16 v12, 0x8

    new-array v12, v12, [Lt9/h;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lt9/h;->b:[Lt9/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt9/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/h;
    .locals 1

    const-class v0, Lt9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/h;

    return-object p0
.end method

.method public static values()[Lt9/h;
    .locals 1

    sget-object v0, Lt9/h;->b:[Lt9/h;

    invoke-virtual {v0}, [Lt9/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt9/h;->a:Ljava/lang/String;

    return-object v0
.end method
