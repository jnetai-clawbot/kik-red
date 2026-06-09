.class public final enum Led/a$e$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led/a$e$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Led/a$e$c;

.field public static final enum GROUP_TIPPING_DATA:Led/a$e$c;

.field public static final enum KIND_NOT_SET:Led/a$e$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Led/a$e$c;

    const-string v1, "GROUP_TIPPING_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Led/a$e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Led/a$e$c;->GROUP_TIPPING_DATA:Led/a$e$c;

    new-instance v1, Led/a$e$c;

    const-string v4, "KIND_NOT_SET"

    invoke-direct {v1, v4, v3, v2}, Led/a$e$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Led/a$e$c;->KIND_NOT_SET:Led/a$e$c;

    const/4 v4, 0x2

    new-array v4, v4, [Led/a$e$c;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Led/a$e$c;->$VALUES:[Led/a$e$c;

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

    iput p3, p0, Led/a$e$c;->value:I

    return-void
.end method

.method public static forNumber(I)Led/a$e$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Led/a$e$c;->GROUP_TIPPING_DATA:Led/a$e$c;

    return-object p0

    :cond_1
    sget-object p0, Led/a$e$c;->KIND_NOT_SET:Led/a$e$c;

    return-object p0
.end method

.method public static valueOf(I)Led/a$e$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Led/a$e$c;->forNumber(I)Led/a$e$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Led/a$e$c;
    .locals 1

    const-class v0, Led/a$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led/a$e$c;

    return-object p0
.end method

.method public static values()[Led/a$e$c;
    .locals 1

    sget-object v0, Led/a$e$c;->$VALUES:[Led/a$e$c;

    invoke-virtual {v0}, [Led/a$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led/a$e$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Led/a$e$c;->value:I

    return v0
.end method
