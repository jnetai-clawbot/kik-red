.class public final enum Lsc/a$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/a$c$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsc/a$c$c;

.field public static final enum CHATSESSIONID_NOT_SET:Lsc/a$c$c;

.field public static final enum CHAT_PARTNER_ALIAS:Lsc/a$c$c;

.field public static final enum SESSION_ID:Lsc/a$c$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsc/a$c$c;

    const-string v1, "SESSION_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsc/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsc/a$c$c;->SESSION_ID:Lsc/a$c$c;

    new-instance v1, Lsc/a$c$c;

    const-string v4, "CHAT_PARTNER_ALIAS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lsc/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsc/a$c$c;->CHAT_PARTNER_ALIAS:Lsc/a$c$c;

    new-instance v4, Lsc/a$c$c;

    const-string v6, "CHATSESSIONID_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lsc/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsc/a$c$c;->CHATSESSIONID_NOT_SET:Lsc/a$c$c;

    const/4 v6, 0x3

    new-array v6, v6, [Lsc/a$c$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lsc/a$c$c;->$VALUES:[Lsc/a$c$c;

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

    iput p3, p0, Lsc/a$c$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lsc/a$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lsc/a$c$c;->CHAT_PARTNER_ALIAS:Lsc/a$c$c;

    return-object p0

    :cond_1
    sget-object p0, Lsc/a$c$c;->SESSION_ID:Lsc/a$c$c;

    return-object p0

    :cond_2
    sget-object p0, Lsc/a$c$c;->CHATSESSIONID_NOT_SET:Lsc/a$c$c;

    return-object p0
.end method

.method public static valueOf(I)Lsc/a$c$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lsc/a$c$c;->forNumber(I)Lsc/a$c$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/a$c$c;
    .locals 1

    const-class v0, Lsc/a$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/a$c$c;

    return-object p0
.end method

.method public static values()[Lsc/a$c$c;
    .locals 1

    sget-object v0, Lsc/a$c$c;->$VALUES:[Lsc/a$c$c;

    invoke-virtual {v0}, [Lsc/a$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/a$c$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lsc/a$c$c;->value:I

    return v0
.end method
