.class public final enum Ltb/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltb/d$d;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltb/d$d;

.field public static final enum ALIAS_USER_JID:Ltb/d$d;

.field public static final enum BARE_USER_JID:Ltb/d$d;

.field public static final enum JIDTYPE_NOT_SET:Ltb/d$d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltb/d$d;

    const-string v1, "BARE_USER_JID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltb/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltb/d$d;->BARE_USER_JID:Ltb/d$d;

    new-instance v1, Ltb/d$d;

    const-string v4, "ALIAS_USER_JID"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ltb/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltb/d$d;->ALIAS_USER_JID:Ltb/d$d;

    new-instance v4, Ltb/d$d;

    const-string v6, "JIDTYPE_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Ltb/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltb/d$d;->JIDTYPE_NOT_SET:Ltb/d$d;

    const/4 v6, 0x3

    new-array v6, v6, [Ltb/d$d;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ltb/d$d;->$VALUES:[Ltb/d$d;

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

    iput p3, p0, Ltb/d$d;->value:I

    return-void
.end method

.method public static forNumber(I)Ltb/d$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ltb/d$d;->ALIAS_USER_JID:Ltb/d$d;

    return-object p0

    :cond_1
    sget-object p0, Ltb/d$d;->BARE_USER_JID:Ltb/d$d;

    return-object p0

    :cond_2
    sget-object p0, Ltb/d$d;->JIDTYPE_NOT_SET:Ltb/d$d;

    return-object p0
.end method

.method public static valueOf(I)Ltb/d$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ltb/d$d;->forNumber(I)Ltb/d$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/d$d;
    .locals 1

    const-class v0, Ltb/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/d$d;

    return-object p0
.end method

.method public static values()[Ltb/d$d;
    .locals 1

    sget-object v0, Ltb/d$d;->$VALUES:[Ltb/d$d;

    invoke-virtual {v0}, [Ltb/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/d$d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Ltb/d$d;->value:I

    return v0
.end method
