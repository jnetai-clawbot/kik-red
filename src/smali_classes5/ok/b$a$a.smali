.class public final enum Lok/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lok/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lok/b$a$a;

.field public static final enum Email:Lok/b$a$a;

.field public static final enum Phone:Lok/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lok/b$a$a;

    const-string v1, "Email"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok/b$a$a;->Email:Lok/b$a$a;

    new-instance v1, Lok/b$a$a;

    const-string v3, "Phone"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lok/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lok/b$a$a;->Phone:Lok/b$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lok/b$a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lok/b$a$a;->$VALUES:[Lok/b$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lok/b$a$a;
    .locals 1

    const-class v0, Lok/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok/b$a$a;

    return-object p0
.end method

.method public static values()[Lok/b$a$a;
    .locals 1

    sget-object v0, Lok/b$a$a;->$VALUES:[Lok/b$a$a;

    invoke-virtual {v0}, [Lok/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok/b$a$a;

    return-object v0
.end method
