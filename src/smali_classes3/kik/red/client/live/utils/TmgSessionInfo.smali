.class public final Lkik/red/client/live/utils/TmgSessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/client/live/utils/TmgSessionInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkik/red/client/live/utils/TmgSessionInfo$Companion;


# instance fields
.field private expires:J
    .annotation runtime La9/b;
        value = "expires"
    .end annotation
.end field

.field private final jid:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "jid"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "platform"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/client/live/utils/TmgSessionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/client/live/utils/TmgSessionInfo$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/client/live/utils/TmgSessionInfo;->Companion:Lkik/red/client/live/utils/TmgSessionInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->jid:Ljava/lang/String;

    iput-wide p2, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    iput-object p4, p0, Lkik/red/client/live/utils/TmgSessionInfo;->platform:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-string p4, "android"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/red/client/live/utils/TmgSessionInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lkik/red/client/live/utils/TmgSessionInfo;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lkik/red/client/live/utils/TmgSessionInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->jid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lkik/red/client/live/utils/TmgSessionInfo;->platform:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lkik/red/client/live/utils/TmgSessionInfo;->copy(Ljava/lang/String;JLjava/lang/String;)Lkik/red/client/live/utils/TmgSessionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeExpireTime(J)V
    .locals 4

    iget-wide v0, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long p1, p1, v2

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    return-void
.end method

.method public final changeExpireTime(JJ)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p3, p3, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long p3, p3, v0

    mul-long p3, p3, v0

    add-long/2addr p3, p1

    iput-wide p3, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/utils/TmgSessionInfo;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/utils/TmgSessionInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lkik/red/client/live/utils/TmgSessionInfo;
    .locals 1

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/red/client/live/utils/TmgSessionInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lkik/red/client/live/utils/TmgSessionInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkik/red/client/live/utils/TmgSessionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkik/red/client/live/utils/TmgSessionInfo;

    iget-object v1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->jid:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/client/live/utils/TmgSessionInfo;->jid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    iget-wide v5, p1, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->platform:Ljava/lang/String;

    iget-object p1, p1, Lkik/red/client/live/utils/TmgSessionInfo;->platform:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final formatBase64()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkik/red/client/live/utils/TmgSessionInfo;->toJson()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(toJson().\u2026eArray(), Base64.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExpires()J
    .locals 2

    iget-wide v0, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    return-wide v0
.end method

.method public final getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/utils/TmgSessionInfo;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/utils/TmgSessionInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lkik/red/client/live/utils/TmgSessionInfo;->jid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setExpires(J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    iget-object v1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->jid:Ljava/lang/String;

    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-wide v1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    const-string v3, "expires"

    invoke-virtual {v0, v3, v1, v2}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    iget-object v1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->platform:Ljava/lang/String;

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026orm)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkik/red/client/live/utils/TmgSessionInfo;->jid:Ljava/lang/String;

    iget-wide v1, p0, Lkik/red/client/live/utils/TmgSessionInfo;->expires:J

    iget-object v3, p0, Lkik/red/client/live/utils/TmgSessionInfo;->platform:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TmgSessionInfo(jid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expires="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    const-string v1, ")"

    invoke-static {v4, v0, v3, v1}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
