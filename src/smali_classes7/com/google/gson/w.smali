.class public abstract enum Lcom/google/gson/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/w;",
        ">;",
        "Lcom/google/gson/x;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/w;

.field public static final enum BIG_DECIMAL:Lcom/google/gson/w;

.field public static final enum DOUBLE:Lcom/google/gson/w;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/w;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/w;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/gson/w$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/w;->DOUBLE:Lcom/google/gson/w;

    new-instance v1, Lcom/google/gson/w$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/w;->LAZILY_PARSED_NUMBER:Lcom/google/gson/w;

    new-instance v3, Lcom/google/gson/w$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/gson/w$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/gson/w;->LONG_OR_DOUBLE:Lcom/google/gson/w;

    new-instance v5, Lcom/google/gson/w$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/gson/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/gson/w;->BIG_DECIMAL:Lcom/google/gson/w;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/gson/w;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/gson/w;->$VALUES:[Lcom/google/gson/w;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/w;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/w;
    .locals 1

    const-class v0, Lcom/google/gson/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/w;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/w;
    .locals 1

    sget-object v0, Lcom/google/gson/w;->$VALUES:[Lcom/google/gson/w;

    invoke-virtual {v0}, [Lcom/google/gson/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/w;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic readNumber(Le9/a;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
