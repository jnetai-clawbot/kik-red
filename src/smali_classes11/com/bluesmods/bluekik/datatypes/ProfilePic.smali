.class public final Lcom/bluesmods/bluekik/datatypes/ProfilePic;
.super Ljava/lang/Object;
.source "ProfilePic.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final isBackground:Z

.field private final timestamp:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->timestamp:J

    iput-boolean p4, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->isBackground:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/datatypes/ProfilePic;Ljava/lang/String;JZILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/ProfilePic;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->timestamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->isBackground:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->copy(Ljava/lang/String;JZ)Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->timestamp:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->isBackground:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JZ)Lcom/bluesmods/bluekik/datatypes/ProfilePic;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bluesmods/bluekik/datatypes/ProfilePic;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->timestamp:J

    iget-wide v5, v1, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->timestamp:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->isBackground:Z

    iget-boolean v1, v1, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->isBackground:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCacheBustedUrl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://profilepics.kik.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->getPicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->isBackground:Z

    if-eqz v1, :cond_0

    const-string v1, "ppext_background_full"

    goto :goto_0

    :cond_0
    const-string v1, "orig"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg?request_ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPicId()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->url:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2f

    const/4 v3, 0x0

    aput-char v0, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin2/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin2/sequences/SequencesKt;->drop(Lkotlin2/sequences/Sequence;I)Lkotlin2/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/sequences/SequencesKt;->first(Lkotlin2/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->timestamp:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->timestamp:J

    invoke-static {v2, v3}, Lblue/IllI11III1I1I1I1;->I1II1l1I11ll11Il(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->isBackground:Z

    invoke-static {v2}, Lblue/IlI11llllIIIlIII;->llIl1Illlllll1II(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->isBackground:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilePic(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->isBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
