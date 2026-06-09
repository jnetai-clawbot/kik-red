.class public final Lum/d;
.super Lum/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field private e:Lrm/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lum/a;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lum/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lum/d;->e:Lrm/v;

    iget-object v2, p0, Lum/d;->d:Ljava/lang/String;

    check-cast v1, Ltk/a;

    invoke-virtual {v1, v2}, Ltk/a;->h(Ljava/lang/String;)Lic/j;

    move-result-object v1

    new-instance v2, Lum/d$a;

    invoke-direct {v2, p0, p1, v0}, Lum/d$a;-><init>(Lum/d;Ljava/lang/Runnable;Lic/j;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final g(Lrm/v;)V
    .locals 0

    iput-object p1, p0, Lum/d;->e:Lrm/v;

    return-void
.end method
