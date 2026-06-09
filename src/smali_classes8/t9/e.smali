.class public final enum Lt9/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML:Lt9/e;

.field public static final enum JAVASCRIPT:Lt9/e;

.field public static final enum NATIVE:Lt9/e;

.field public static final synthetic b:[Lt9/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt9/e;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lt9/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt9/e;->HTML:Lt9/e;

    new-instance v1, Lt9/e;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lt9/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt9/e;->NATIVE:Lt9/e;

    new-instance v3, Lt9/e;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    const-string v7, "javascript"

    invoke-direct {v3, v5, v6, v7}, Lt9/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lt9/e;->JAVASCRIPT:Lt9/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lt9/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lt9/e;->b:[Lt9/e;

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

    iput-object p3, p0, Lt9/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/e;
    .locals 1

    const-class v0, Lt9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/e;

    return-object p0
.end method

.method public static values()[Lt9/e;
    .locals 1

    sget-object v0, Lt9/e;->b:[Lt9/e;

    invoke-virtual {v0}, [Lt9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt9/e;->a:Ljava/lang/String;

    return-object v0
.end method
