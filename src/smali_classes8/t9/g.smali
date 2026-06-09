.class public final enum Lt9/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_AD:Lt9/g;

.field public static final enum NOT_VISIBLE:Lt9/g;

.field public static final enum OTHER:Lt9/g;

.field public static final enum VIDEO_CONTROLS:Lt9/g;

.field public static final synthetic a:[Lt9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt9/g;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt9/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/g;->VIDEO_CONTROLS:Lt9/g;

    new-instance v1, Lt9/g;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt9/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt9/g;->CLOSE_AD:Lt9/g;

    new-instance v3, Lt9/g;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt9/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt9/g;->NOT_VISIBLE:Lt9/g;

    new-instance v5, Lt9/g;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt9/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt9/g;->OTHER:Lt9/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lt9/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lt9/g;->a:[Lt9/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/g;
    .locals 1

    const-class v0, Lt9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/g;

    return-object p0
.end method

.method public static values()[Lt9/g;
    .locals 1

    sget-object v0, Lt9/g;->a:[Lt9/g;

    invoke-virtual {v0}, [Lt9/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/g;

    return-object v0
.end method
