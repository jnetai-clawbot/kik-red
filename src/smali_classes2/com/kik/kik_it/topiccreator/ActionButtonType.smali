.class public final enum Lcom/kik/kik_it/topiccreator/ActionButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/kik_it/topiccreator/ActionButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/kik_it/topiccreator/ActionButtonType;

.field public static final enum DONE:Lcom/kik/kik_it/topiccreator/ActionButtonType;

.field public static final enum SEND:Lcom/kik/kik_it/topiccreator/ActionButtonType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kik/kik_it/topiccreator/ActionButtonType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kik/kik_it/topiccreator/ActionButtonType;

    sget-object v1, Lcom/kik/kik_it/topiccreator/ActionButtonType;->SEND:Lcom/kik/kik_it/topiccreator/ActionButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/kik_it/topiccreator/ActionButtonType;->DONE:Lcom/kik/kik_it/topiccreator/ActionButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kik/kik_it/topiccreator/ActionButtonType;

    const-string v1, "SEND"

    const/4 v2, 0x0

    const-string v3, "Send"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/kik_it/topiccreator/ActionButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/kik_it/topiccreator/ActionButtonType;->SEND:Lcom/kik/kik_it/topiccreator/ActionButtonType;

    new-instance v0, Lcom/kik/kik_it/topiccreator/ActionButtonType;

    const-string v1, "DONE"

    const/4 v2, 0x1

    const-string v3, "Done"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/kik_it/topiccreator/ActionButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kik/kik_it/topiccreator/ActionButtonType;->DONE:Lcom/kik/kik_it/topiccreator/ActionButtonType;

    invoke-static {}, Lcom/kik/kik_it/topiccreator/ActionButtonType;->$values()[Lcom/kik/kik_it/topiccreator/ActionButtonType;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/topiccreator/ActionButtonType;->$VALUES:[Lcom/kik/kik_it/topiccreator/ActionButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kik/kik_it/topiccreator/ActionButtonType;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/kik_it/topiccreator/ActionButtonType;
    .locals 1

    const-class v0, Lcom/kik/kik_it/topiccreator/ActionButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/kik_it/topiccreator/ActionButtonType;

    return-object p0
.end method

.method public static values()[Lcom/kik/kik_it/topiccreator/ActionButtonType;
    .locals 1

    sget-object v0, Lcom/kik/kik_it/topiccreator/ActionButtonType;->$VALUES:[Lcom/kik/kik_it/topiccreator/ActionButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/kik_it/topiccreator/ActionButtonType;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/ActionButtonType;->text:Ljava/lang/String;

    return-object v0
.end method
