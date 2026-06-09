.class final enum Lio/branch/referral/c$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/c$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/c$g;

.field public static final enum PENDING:Lio/branch/referral/c$g;

.field public static final enum READY:Lio/branch/referral/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/branch/referral/c$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/c$g;->PENDING:Lio/branch/referral/c$g;

    new-instance v1, Lio/branch/referral/c$g;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/branch/referral/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/branch/referral/c$g;->READY:Lio/branch/referral/c$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/branch/referral/c$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/branch/referral/c$g;->$VALUES:[Lio/branch/referral/c$g;

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

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/c$g;
    .locals 1

    const-class v0, Lio/branch/referral/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/c$g;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/c$g;
    .locals 1

    sget-object v0, Lio/branch/referral/c$g;->$VALUES:[Lio/branch/referral/c$g;

    invoke-virtual {v0}, [Lio/branch/referral/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/c$g;

    return-object v0
.end method
