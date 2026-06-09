.class public final enum Led/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led/b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Led/b;

.field public static final enum ANON_MATCHING_BUY_CHAT_DATA:Led/b;

.field public static final enum KIND_NOT_SET:Led/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Led/b;

    const-string v1, "ANON_MATCHING_BUY_CHAT_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Led/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Led/b;->ANON_MATCHING_BUY_CHAT_DATA:Led/b;

    new-instance v1, Led/b;

    const-string v4, "KIND_NOT_SET"

    invoke-direct {v1, v4, v3, v2}, Led/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Led/b;->KIND_NOT_SET:Led/b;

    const/4 v4, 0x2

    new-array v4, v4, [Led/b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Led/b;->$VALUES:[Led/b;

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

    iput p3, p0, Led/b;->value:I

    return-void
.end method

.method public static forNumber(I)Led/b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Led/b;->ANON_MATCHING_BUY_CHAT_DATA:Led/b;

    return-object p0

    :cond_1
    sget-object p0, Led/b;->KIND_NOT_SET:Led/b;

    return-object p0
.end method

.method public static valueOf(I)Led/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Led/b;->forNumber(I)Led/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Led/b;
    .locals 1

    const-class v0, Led/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led/b;

    return-object p0
.end method

.method public static values()[Led/b;
    .locals 1

    sget-object v0, Led/b;->$VALUES:[Led/b;

    invoke-virtual {v0}, [Led/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led/b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Led/b;->value:I

    return v0
.end method
