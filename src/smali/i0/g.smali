.class public final enum Li0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li0/g;

.field public static final enum LINEAR:Li0/g;

.field public static final enum RADIAL:Li0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li0/g;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/g;->LINEAR:Li0/g;

    new-instance v1, Li0/g;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li0/g;->RADIAL:Li0/g;

    const/4 v3, 0x2

    new-array v3, v3, [Li0/g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li0/g;->$VALUES:[Li0/g;

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

.method public static valueOf(Ljava/lang/String;)Li0/g;
    .locals 1

    const-class v0, Li0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/g;

    return-object p0
.end method

.method public static values()[Li0/g;
    .locals 1

    sget-object v0, Li0/g;->$VALUES:[Li0/g;

    invoke-virtual {v0}, [Li0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/g;

    return-object v0
.end method
