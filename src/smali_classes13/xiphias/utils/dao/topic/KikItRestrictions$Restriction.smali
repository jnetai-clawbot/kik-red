.class public final Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
.super Ljava/lang/Object;
.source "KikItRestrictions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/topic/KikItRestrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restriction"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z
    .annotation runtime La9/b;
        value = "enabled"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "message"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->enabled:Z

    iput-object p2, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->title:Ljava/lang/String;

    iput-object p3, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->copy(ZLjava/lang/String;Ljava/lang/String;)Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    invoke-direct {v0, p1, p2, p3}, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    iget-boolean v3, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->enabled:Z

    iget-boolean v4, v1, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->title:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->message:Ljava/lang/String;

    iget-object v1, v1, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->message:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->enabled:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->enabled:Z

    invoke-static {v0}, Lblue/IllIIll1II1IlIIl;->l111IlllII1Ill11(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restriction(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
