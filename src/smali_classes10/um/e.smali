.class public abstract Lum/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/h0;


# instance fields
.field protected a:Ljava/lang/String;

.field protected volatile b:Z

.field protected volatile c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lum/e;->b:Z

    iput-object p1, p0, Lum/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltm/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "stc"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lum/e;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p1, v3, v2}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lum/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "sts"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c(Ltm/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation
.end method
