.class public final Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;
.super Lpm/h;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 6

    const-string v1, "requestId"

    const-string v3, "sessionId"

    const-string v5, "friendMadeJid"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lpm/h;-><init>(ZZ)V

    iput-object p1, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->d:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->e:Ljava/lang/String;

    iput-wide p3, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->f:J

    iput-boolean p5, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->g:Z

    iput-object p6, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->f:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/messageExtensions/AnonymousChatInfoAttachment;->g:Z

    return v0
.end method
