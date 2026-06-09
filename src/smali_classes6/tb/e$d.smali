.class public final enum Ltb/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltb/e$d;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltb/e$d;

.field public static final enum GROUP:Ltb/e$d;

.field public static final enum KIND_NOT_SET:Ltb/e$d;

.field public static final enum ONE_TO_ONE:Ltb/e$d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltb/e$d;

    const-string v1, "ONE_TO_ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltb/e$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltb/e$d;->ONE_TO_ONE:Ltb/e$d;

    new-instance v1, Ltb/e$d;

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ltb/e$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltb/e$d;->GROUP:Ltb/e$d;

    new-instance v4, Ltb/e$d;

    const-string v6, "KIND_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Ltb/e$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltb/e$d;->KIND_NOT_SET:Ltb/e$d;

    const/4 v6, 0x3

    new-array v6, v6, [Ltb/e$d;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ltb/e$d;->$VALUES:[Ltb/e$d;

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

    iput p3, p0, Ltb/e$d;->value:I

    return-void
.end method

.method public static forNumber(I)Ltb/e$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ltb/e$d;->GROUP:Ltb/e$d;

    return-object p0

    :cond_1
    sget-object p0, Ltb/e$d;->ONE_TO_ONE:Ltb/e$d;

    return-object p0

    :cond_2
    sget-object p0, Ltb/e$d;->KIND_NOT_SET:Ltb/e$d;

    return-object p0
.end method

.method public static valueOf(I)Ltb/e$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ltb/e$d;->forNumber(I)Ltb/e$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/e$d;
    .locals 1

    const-class v0, Ltb/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/e$d;

    return-object p0
.end method

.method public static values()[Ltb/e$d;
    .locals 1

    sget-object v0, Ltb/e$d;->$VALUES:[Ltb/e$d;

    invoke-virtual {v0}, [Ltb/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/e$d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Ltb/e$d;->value:I

    return v0
.end method
