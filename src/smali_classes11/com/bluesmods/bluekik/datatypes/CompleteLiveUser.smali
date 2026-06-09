.class public final Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;
.super Ljava/lang/Object;
.source "CompleteLiveUser.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

.field private final profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

.field private final user:Lcom/bluesmods/bluekik/datatypes/KikContact;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;Lcom/bluesmods/bluekik/datatypes/LiveProfile;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iput-object p2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    iput-object p3, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;Lcom/bluesmods/bluekik/datatypes/LiveProfile;ILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->copy(Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;Lcom/bluesmods/bluekik/datatypes/LiveProfile;)Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-object v0
.end method

.method public final component2()Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    return-object v0
.end method

.method public final component3()Lcom/bluesmods/bluekik/datatypes/LiveProfile;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    return-object v0
.end method

.method public final copy(Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;Lcom/bluesmods/bluekik/datatypes/LiveProfile;)Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;

    invoke-direct {v0, p1, p2, p3}, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;-><init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Lcom/bluesmods/bluekik/datatypes/XiphiasUser;Lcom/bluesmods/bluekik/datatypes/LiveProfile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    iget-object v1, v1, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLiveUser()Lcom/bluesmods/bluekik/datatypes/LiveProfile;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    return-object v0
.end method

.method public final getProfile()Lcom/bluesmods/bluekik/datatypes/XiphiasUser;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    return-object v0
.end method

.method public final getUser()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/datatypes/LiveProfile;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompleteLiveUser(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->user:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->profile:Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/CompleteLiveUser;->liveUser:Lcom/bluesmods/bluekik/datatypes/LiveProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
