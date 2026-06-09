.class public final Lcom/bluesmods/bluekik/datatypes/CompleteUser;
.super Ljava/lang/Object;
.source "CompleteUser.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

.field private final user:Lcom/bluesmods/bluekik/datatypes/KikContact;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iput-object p2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/datatypes/CompleteUser;Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;ILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/CompleteUser;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->copy(Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)Lcom/bluesmods/bluekik/datatypes/CompleteUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-object v0
.end method

.method public final component2()Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    return-object v0
.end method

.method public final copy(Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)Lcom/bluesmods/bluekik/datatypes/CompleteUser;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;

    invoke-direct {v0, p1, p2}, Lcom/bluesmods/bluekik/datatypes/CompleteUser;-><init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/datatypes/CompleteUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/CompleteUser;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    iget-object v1, v1, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProfile()Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    return-object v0
.end method

.method public final getUser()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompleteUser(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/CompleteUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
