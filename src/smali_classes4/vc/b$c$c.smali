.class public final enum Lvc/b$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/b$c$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvc/b$c$c;

.field public static final enum CONTENT:Lvc/b$c$c;

.field public static final enum ITEM_NOT_SET:Lvc/b$c$c;

.field public static final enum MESSAGE_ID:Lvc/b$c$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvc/b$c$c;

    const-string v1, "MESSAGE_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvc/b$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvc/b$c$c;->MESSAGE_ID:Lvc/b$c$c;

    new-instance v1, Lvc/b$c$c;

    const-string v4, "CONTENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lvc/b$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvc/b$c$c;->CONTENT:Lvc/b$c$c;

    new-instance v4, Lvc/b$c$c;

    const-string v6, "ITEM_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lvc/b$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvc/b$c$c;->ITEM_NOT_SET:Lvc/b$c$c;

    const/4 v6, 0x3

    new-array v6, v6, [Lvc/b$c$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lvc/b$c$c;->$VALUES:[Lvc/b$c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvc/b$c$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lvc/b$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lvc/b$c$c;->CONTENT:Lvc/b$c$c;

    return-object p0

    :cond_1
    sget-object p0, Lvc/b$c$c;->MESSAGE_ID:Lvc/b$c$c;

    return-object p0

    :cond_2
    sget-object p0, Lvc/b$c$c;->ITEM_NOT_SET:Lvc/b$c$c;

    return-object p0
.end method

.method public static valueOf(I)Lvc/b$c$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvc/b$c$c;->forNumber(I)Lvc/b$c$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/b$c$c;
    .locals 1

    const-class v0, Lvc/b$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/b$c$c;

    return-object p0
.end method

.method public static values()[Lvc/b$c$c;
    .locals 1

    sget-object v0, Lvc/b$c$c;->$VALUES:[Lvc/b$c$c;

    invoke-virtual {v0}, [Lvc/b$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/b$c$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lvc/b$c$c;->value:I

    return v0
.end method
