.class public final enum Led/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led/c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Led/c;

.field public static final enum ID_NOT_SET:Led/c;

.field public static final enum KIK_OFFER_ID:Led/c;

.field public static final enum KIK_USER_OFFER_ID:Led/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Led/c;

    const-string v1, "KIK_OFFER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Led/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Led/c;->KIK_OFFER_ID:Led/c;

    new-instance v1, Led/c;

    const-string v4, "KIK_USER_OFFER_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Led/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Led/c;->KIK_USER_OFFER_ID:Led/c;

    new-instance v4, Led/c;

    const-string v6, "ID_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Led/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Led/c;->ID_NOT_SET:Led/c;

    const/4 v6, 0x3

    new-array v6, v6, [Led/c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Led/c;->$VALUES:[Led/c;

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

    iput p3, p0, Led/c;->value:I

    return-void
.end method

.method public static forNumber(I)Led/c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Led/c;->KIK_USER_OFFER_ID:Led/c;

    return-object p0

    :cond_1
    sget-object p0, Led/c;->KIK_OFFER_ID:Led/c;

    return-object p0

    :cond_2
    sget-object p0, Led/c;->ID_NOT_SET:Led/c;

    return-object p0
.end method

.method public static valueOf(I)Led/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Led/c;->forNumber(I)Led/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Led/c;
    .locals 1

    const-class v0, Led/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led/c;

    return-object p0
.end method

.method public static values()[Led/c;
    .locals 1

    sget-object v0, Led/c;->$VALUES:[Led/c;

    invoke-virtual {v0}, [Led/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led/c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Led/c;->value:I

    return v0
.end method
