.class public Lkik/org/xmlpull/v1/XmlPullParserException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Throwable;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->b:I

    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgn/a;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, " "

    invoke-static {p1, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    check-cast v1, Lkik/core/net/kxml2/io/a;

    invoke-virtual {v1}, Lkik/core/net/kxml2/io/a;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(position:"

    const-string v3, ") "

    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caused by: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->b:I

    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->c:I

    if-eqz p2, :cond_3

    check-cast p2, Lkik/core/net/kxml2/io/a;

    invoke-virtual {p2}, Lkik/core/net/kxml2/io/a;->getLineNumber()I

    move-result p1

    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->b:I

    invoke-virtual {p2}, Lkik/core/net/kxml2/io/a;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->c:I

    :cond_3
    iput-object p3, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->c:I

    return v0
.end method

.method public getDetail()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->b:I

    return v0
.end method

.method public printStackTrace()V
    .locals 4

    iget-object v0, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; nested exception is:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/org/xmlpull/v1/XmlPullParserException;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
