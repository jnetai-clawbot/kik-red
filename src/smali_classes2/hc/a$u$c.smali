.class public final enum Lhc/a$u$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc/a$u$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhc/a$u$c;

.field public static final enum KIK_ASSET:Lhc/a$u$c;

.field public static final enum KIND_NOT_SET:Lhc/a$u$c;

.field public static final enum PIC:Lhc/a$u$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhc/a$u$c;

    const-string v1, "PIC"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lhc/a$u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhc/a$u$c;->PIC:Lhc/a$u$c;

    new-instance v1, Lhc/a$u$c;

    const-string v4, "KIK_ASSET"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lhc/a$u$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhc/a$u$c;->KIK_ASSET:Lhc/a$u$c;

    new-instance v4, Lhc/a$u$c;

    const-string v7, "KIND_NOT_SET"

    invoke-direct {v4, v7, v3, v2}, Lhc/a$u$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhc/a$u$c;->KIND_NOT_SET:Lhc/a$u$c;

    new-array v6, v6, [Lhc/a$u$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Lhc/a$u$c;->$VALUES:[Lhc/a$u$c;

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

    iput p3, p0, Lhc/a$u$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lhc/a$u$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhc/a$u$c;->KIK_ASSET:Lhc/a$u$c;

    return-object p0

    :cond_1
    sget-object p0, Lhc/a$u$c;->PIC:Lhc/a$u$c;

    return-object p0

    :cond_2
    sget-object p0, Lhc/a$u$c;->KIND_NOT_SET:Lhc/a$u$c;

    return-object p0
.end method

.method public static valueOf(I)Lhc/a$u$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lhc/a$u$c;->forNumber(I)Lhc/a$u$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/a$u$c;
    .locals 1

    const-class v0, Lhc/a$u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/a$u$c;

    return-object p0
.end method

.method public static values()[Lhc/a$u$c;
    .locals 1

    sget-object v0, Lhc/a$u$c;->$VALUES:[Lhc/a$u$c;

    invoke-virtual {v0}, [Lhc/a$u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/a$u$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lhc/a$u$c;->value:I

    return v0
.end method
