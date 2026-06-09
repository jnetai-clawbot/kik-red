.class public final Lxiphias/utils/dao/events/Event$ActivityInfo;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityInfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final foreground:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "foreground"
    .end annotation
.end field

.field private final last:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "last"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->last:Ljava/lang/String;

    iput-object p2, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->foreground:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/events/Event$ActivityInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxiphias/utils/dao/events/Event$ActivityInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->last:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->foreground:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxiphias/utils/dao/events/Event$ActivityInfo;->copy(Ljava/lang/String;Ljava/lang/String;)Lxiphias/utils/dao/events/Event$ActivityInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->last:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->foreground:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lxiphias/utils/dao/events/Event$ActivityInfo;
    .locals 1

    new-instance v0, Lxiphias/utils/dao/events/Event$ActivityInfo;

    invoke-direct {v0, p1, p2}, Lxiphias/utils/dao/events/Event$ActivityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/events/Event$ActivityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/events/Event$ActivityInfo;

    iget-object v3, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->last:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/events/Event$ActivityInfo;->last:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->foreground:Ljava/lang/String;

    iget-object v1, v1, Lxiphias/utils/dao/events/Event$ActivityInfo;->foreground:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getForeground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->foreground:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->last:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->last:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->last:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->foreground:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->foreground:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityInfo(last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->last:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/events/Event$ActivityInfo;->foreground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
