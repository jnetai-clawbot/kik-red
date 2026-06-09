.class final enum Lvo/e$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvo/e$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvo/e$n;

.field public static final enum COMPUTING:Lvo/e$n;

.field public static final enum NOT_COMPUTED:Lvo/e$n;

.field public static final enum RECURSION_WAS_DETECTED:Lvo/e$n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvo/e$n;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvo/e$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvo/e$n;->NOT_COMPUTED:Lvo/e$n;

    new-instance v1, Lvo/e$n;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvo/e$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvo/e$n;->COMPUTING:Lvo/e$n;

    new-instance v3, Lvo/e$n;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvo/e$n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvo/e$n;->RECURSION_WAS_DETECTED:Lvo/e$n;

    const/4 v5, 0x3

    new-array v5, v5, [Lvo/e$n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvo/e$n;->$VALUES:[Lvo/e$n;

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

.method public static valueOf(Ljava/lang/String;)Lvo/e$n;
    .locals 1

    const-class v0, Lvo/e$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo/e$n;

    return-object p0
.end method

.method public static values()[Lvo/e$n;
    .locals 1

    sget-object v0, Lvo/e$n;->$VALUES:[Lvo/e$n;

    invoke-virtual {v0}, [Lvo/e$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo/e$n;

    return-object v0
.end method
