.class public final Lxiphias/utils/dao/topic/KikItRestrictions;
.super Ljava/lang/Object;
.source "KikItRestrictions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .annotation runtime La9/b;
        value = "chat"
    .end annotation
.end field

.field private final open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .annotation runtime La9/b;
        value = "open"
    .end annotation
.end field

.field private final post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .annotation runtime La9/b;
        value = "post"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    iput-object p2, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    iput-object p3, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/topic/KikItRestrictions;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;ILjava/lang/Object;)Lxiphias/utils/dao/topic/KikItRestrictions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lxiphias/utils/dao/topic/KikItRestrictions;->copy(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)Lxiphias/utils/dao/topic/KikItRestrictions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    return-object v0
.end method

.method public final component2()Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    return-object v0
.end method

.method public final component3()Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    return-object v0
.end method

.method public final copy(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)Lxiphias/utils/dao/topic/KikItRestrictions;
    .locals 1

    new-instance v0, Lxiphias/utils/dao/topic/KikItRestrictions;

    invoke-direct {v0, p1, p2, p3}, Lxiphias/utils/dao/topic/KikItRestrictions;-><init>(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/topic/KikItRestrictions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/topic/KikItRestrictions;

    iget-object v3, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    iget-object v4, v1, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    iget-object v4, v1, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    iget-object v1, v1, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChat()Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    return-object v0
.end method

.method public final getChatRestricted()Z
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-static {v0}, Lxiphias/utils/dao/topic/KikItRestrictionsKt;->isRestricted(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)Z

    move-result v0

    return v0
.end method

.method public final getOpen()Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    return-object v0
.end method

.method public final getOpenRestricted()Z
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-static {v0}, Lxiphias/utils/dao/topic/KikItRestrictionsKt;->isRestricted(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)Z

    move-result v0

    return v0
.end method

.method public final getPost()Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    return-object v0
.end method

.method public final getPostRestricted()Z
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-static {v0}, Lxiphias/utils/dao/topic/KikItRestrictionsKt;->isRestricted(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-virtual {v0}, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-virtual {v3}, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-virtual {v1}, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KikItRestrictions(open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->open:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->post:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/KikItRestrictions;->chat:Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
