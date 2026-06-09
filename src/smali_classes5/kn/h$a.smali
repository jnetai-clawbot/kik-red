.class public final enum Lkn/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkn/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkn/h$a;

.field public static final enum FALLBACK:Lkn/h$a;

.field public static final enum FROM_CLASS_LOADER:Lkn/h$a;

.field public static final enum FROM_DEPENDENCIES:Lkn/h$a;


# direct methods
.method private static final synthetic $values()[Lkn/h$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkn/h$a;

    sget-object v1, Lkn/h$a;->FROM_DEPENDENCIES:Lkn/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkn/h$a;->FROM_CLASS_LOADER:Lkn/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkn/h$a;->FALLBACK:Lkn/h$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkn/h$a;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkn/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn/h$a;->FROM_DEPENDENCIES:Lkn/h$a;

    new-instance v0, Lkn/h$a;

    const-string v1, "FROM_CLASS_LOADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkn/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn/h$a;->FROM_CLASS_LOADER:Lkn/h$a;

    new-instance v0, Lkn/h$a;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkn/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkn/h$a;->FALLBACK:Lkn/h$a;

    invoke-static {}, Lkn/h$a;->$values()[Lkn/h$a;

    move-result-object v0

    sput-object v0, Lkn/h$a;->$VALUES:[Lkn/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lkn/h$a;
    .locals 1

    const-class v0, Lkn/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkn/h$a;

    return-object p0
.end method

.method public static values()[Lkn/h$a;
    .locals 1

    sget-object v0, Lkn/h$a;->$VALUES:[Lkn/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkn/h$a;

    return-object v0
.end method
