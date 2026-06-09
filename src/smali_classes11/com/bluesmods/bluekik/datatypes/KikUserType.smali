.class public final Lcom/bluesmods/bluekik/datatypes/KikUserType;
.super Ljava/lang/Object;
.source "KikUserType.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/datatypes/KikUserType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/KikUserType;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/datatypes/KikUserType;->copy(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikUserType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikUserType;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/KikUserType;

    invoke-direct {v0, p1}, Lcom/bluesmods/bluekik/datatypes/KikUserType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/datatypes/KikUserType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/KikUserType;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    iget-object v1, v1, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isQaAccount()Z
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    const-string v1, "TEST"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRageBot()Z
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    const-string v1, "RAGEBOT"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTestAccount()Z
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    const-string v1, "TEST"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUserBot()Z
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    const-string v1, "USER_BOT"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KikUserType(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/KikUserType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
