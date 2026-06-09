.class public abstract enum Lcom/google/gson/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/v;

.field public static final enum DEFAULT:Lcom/google/gson/v;

.field public static final enum STRING:Lcom/google/gson/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/v$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/v;->DEFAULT:Lcom/google/gson/v;

    new-instance v1, Lcom/google/gson/v$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/v;->STRING:Lcom/google/gson/v;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/gson/v;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/gson/v;->$VALUES:[Lcom/google/gson/v;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/v;
    .locals 1

    const-class v0, Lcom/google/gson/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/v;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/v;
    .locals 1

    sget-object v0, Lcom/google/gson/v;->$VALUES:[Lcom/google/gson/v;

    invoke-virtual {v0}, [Lcom/google/gson/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/v;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/gson/p;
.end method
