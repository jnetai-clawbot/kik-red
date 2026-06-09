.class public final enum Lk1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk1/h;

.field public static final enum DISPLAY_P3:Lk1/h;

.field public static final enum SRGB:Lk1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk1/h;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1/h;->SRGB:Lk1/h;

    new-instance v1, Lk1/h;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk1/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/h;->DISPLAY_P3:Lk1/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lk1/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lk1/h;->$VALUES:[Lk1/h;

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

.method public static valueOf(Ljava/lang/String;)Lk1/h;
    .locals 1

    const-class v0, Lk1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/h;

    return-object p0
.end method

.method public static values()[Lk1/h;
    .locals 1

    sget-object v0, Lk1/h;->$VALUES:[Lk1/h;

    invoke-virtual {v0}, [Lk1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/h;

    return-object v0
.end method
