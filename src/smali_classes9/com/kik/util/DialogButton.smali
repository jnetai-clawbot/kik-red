.class public final enum Lcom/kik/util/DialogButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/util/DialogButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/util/DialogButton;

.field public static final enum NEGATIVE:Lcom/kik/util/DialogButton;

.field public static final enum POSITIVE:Lcom/kik/util/DialogButton;


# direct methods
.method private static final synthetic $values()[Lcom/kik/util/DialogButton;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kik/util/DialogButton;

    sget-object v1, Lcom/kik/util/DialogButton;->POSITIVE:Lcom/kik/util/DialogButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/util/DialogButton;->NEGATIVE:Lcom/kik/util/DialogButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kik/util/DialogButton;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/util/DialogButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/util/DialogButton;->POSITIVE:Lcom/kik/util/DialogButton;

    new-instance v0, Lcom/kik/util/DialogButton;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kik/util/DialogButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/util/DialogButton;->NEGATIVE:Lcom/kik/util/DialogButton;

    invoke-static {}, Lcom/kik/util/DialogButton;->$values()[Lcom/kik/util/DialogButton;

    move-result-object v0

    sput-object v0, Lcom/kik/util/DialogButton;->$VALUES:[Lcom/kik/util/DialogButton;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kik/util/DialogButton;
    .locals 1

    const-class v0, Lcom/kik/util/DialogButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/util/DialogButton;

    return-object p0
.end method

.method public static values()[Lcom/kik/util/DialogButton;
    .locals 1

    sget-object v0, Lcom/kik/util/DialogButton;->$VALUES:[Lcom/kik/util/DialogButton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/util/DialogButton;

    return-object v0
.end method
