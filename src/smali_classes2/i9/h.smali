.class public final enum Li9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li9/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li9/h;

.field public static final enum CLOSE_AD:Li9/h;

.field public static final enum NOT_VISIBLE:Li9/h;

.field public static final enum OTHER:Li9/h;

.field public static final enum VIDEO_CONTROLS:Li9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li9/h;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li9/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li9/h;->VIDEO_CONTROLS:Li9/h;

    new-instance v1, Li9/h;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li9/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li9/h;->CLOSE_AD:Li9/h;

    new-instance v3, Li9/h;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li9/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li9/h;->NOT_VISIBLE:Li9/h;

    new-instance v5, Li9/h;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li9/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li9/h;->OTHER:Li9/h;

    const/4 v7, 0x4

    new-array v7, v7, [Li9/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li9/h;->$VALUES:[Li9/h;

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

.method public static valueOf(Ljava/lang/String;)Li9/h;
    .locals 1

    const-class v0, Li9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/h;

    return-object p0
.end method

.method public static values()[Li9/h;
    .locals 1

    sget-object v0, Li9/h;->$VALUES:[Li9/h;

    invoke-virtual {v0}, [Li9/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/h;

    return-object v0
.end method
