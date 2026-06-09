.class public final enum Lio/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/h$a;

.field public static final enum BOTH:Lio/h$a;

.field public static final enum CONFLICTS_ONLY:Lio/h$a;

.field public static final enum SUCCESS_ONLY:Lio/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/h$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/h$a;->CONFLICTS_ONLY:Lio/h$a;

    new-instance v1, Lio/h$a;

    const-string v3, "SUCCESS_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/h$a;->SUCCESS_ONLY:Lio/h$a;

    new-instance v3, Lio/h$a;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/h$a;->BOTH:Lio/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/h$a;->$VALUES:[Lio/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/h$a;
    .locals 1

    const-class v0, Lio/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/h$a;

    return-object p0
.end method

.method public static values()[Lio/h$a;
    .locals 1

    sget-object v0, Lio/h$a;->$VALUES:[Lio/h$a;

    invoke-virtual {v0}, [Lio/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/h$a;

    return-object v0
.end method
