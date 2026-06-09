.class final enum Lwo/g1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwo/g1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwo/g1$c;

.field public static final enum IN_IN_OUT_POSITION:Lwo/g1$c;

.field public static final enum NO_CONFLICT:Lwo/g1$c;

.field public static final enum OUT_IN_IN_POSITION:Lwo/g1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwo/g1$c;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwo/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwo/g1$c;->NO_CONFLICT:Lwo/g1$c;

    new-instance v1, Lwo/g1$c;

    const-string v3, "IN_IN_OUT_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwo/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwo/g1$c;->IN_IN_OUT_POSITION:Lwo/g1$c;

    new-instance v3, Lwo/g1$c;

    const-string v5, "OUT_IN_IN_POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwo/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwo/g1$c;->OUT_IN_IN_POSITION:Lwo/g1$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lwo/g1$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwo/g1$c;->$VALUES:[Lwo/g1$c;

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

.method public static valueOf(Ljava/lang/String;)Lwo/g1$c;
    .locals 1

    const-class v0, Lwo/g1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwo/g1$c;

    return-object p0
.end method

.method public static values()[Lwo/g1$c;
    .locals 1

    sget-object v0, Lwo/g1$c;->$VALUES:[Lwo/g1$c;

    invoke-virtual {v0}, [Lwo/g1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwo/g1$c;

    return-object v0
.end method
