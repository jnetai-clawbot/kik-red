.class public final Lum/f;
.super Lum/e;
.source "SourceFile"


# instance fields
.field private d:Lkik/core/net/outgoing/v0;

.field private e:Lrm/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lum/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Ltm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lkik/core/net/outgoing/w0;->a(Ltm/h;)Lkik/core/net/outgoing/v0;

    move-result-object p1

    iput-object p1, p0, Lum/f;->d:Lkik/core/net/outgoing/v0;

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation

    iget-object v0, p0, Lum/f;->e:Lrm/f0;

    iget-object v1, p0, Lum/f;->d:Lkik/core/net/outgoing/v0;

    check-cast v0, Ltk/d;

    invoke-virtual {v0, v1}, Ltk/d;->o(Lkik/core/net/outgoing/v0;)V

    return-void
.end method

.method public final e(Lrm/f0;)V
    .locals 0

    iput-object p1, p0, Lum/f;->e:Lrm/f0;

    return-void
.end method
