.class final enum Lao/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lao/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lao/a$a;

.field public static final enum BACKING_FIELD:Lao/a$a;

.field public static final enum DELEGATE_FIELD:Lao/a$a;

.field public static final enum PROPERTY:Lao/a$a;


# direct methods
.method private static final synthetic $values()[Lao/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lao/a$a;

    sget-object v1, Lao/a$a;->PROPERTY:Lao/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lao/a$a;->BACKING_FIELD:Lao/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lao/a$a;->DELEGATE_FIELD:Lao/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lao/a$a;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lao/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lao/a$a;->PROPERTY:Lao/a$a;

    new-instance v0, Lao/a$a;

    const-string v1, "BACKING_FIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lao/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lao/a$a;->BACKING_FIELD:Lao/a$a;

    new-instance v0, Lao/a$a;

    const-string v1, "DELEGATE_FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lao/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lao/a$a;->DELEGATE_FIELD:Lao/a$a;

    invoke-static {}, Lao/a$a;->$values()[Lao/a$a;

    move-result-object v0

    sput-object v0, Lao/a$a;->$VALUES:[Lao/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lao/a$a;
    .locals 1

    const-class v0, Lao/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lao/a$a;

    return-object p0
.end method

.method public static values()[Lao/a$a;
    .locals 1

    sget-object v0, Lao/a$a;->$VALUES:[Lao/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lao/a$a;

    return-object v0
.end method
