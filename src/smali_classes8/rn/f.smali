.class public final enum Lrn/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrn/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrn/f;

.field public static final enum CLASSIFIER:Lrn/f;

.field public static final enum PACKAGE:Lrn/f;


# direct methods
.method private static final synthetic $values()[Lrn/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrn/f;

    sget-object v1, Lrn/f;->PACKAGE:Lrn/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrn/f;->CLASSIFIER:Lrn/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrn/f;

    const-string v1, "PACKAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrn/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/f;->PACKAGE:Lrn/f;

    new-instance v0, Lrn/f;

    const-string v1, "CLASSIFIER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn/f;->CLASSIFIER:Lrn/f;

    invoke-static {}, Lrn/f;->$values()[Lrn/f;

    move-result-object v0

    sput-object v0, Lrn/f;->$VALUES:[Lrn/f;

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

.method public static valueOf(Ljava/lang/String;)Lrn/f;
    .locals 1

    const-class v0, Lrn/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn/f;

    return-object p0
.end method

.method public static values()[Lrn/f;
    .locals 1

    sget-object v0, Lrn/f;->$VALUES:[Lrn/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn/f;

    return-object v0
.end method
