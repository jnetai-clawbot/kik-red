.class public Lxl/a;
.super Ljava/io/BufferedReader;
.source "a.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x8000


# instance fields
.field private final buffer:Ljava/lang/StringBuffer;

.field private volatile lastActivity:J

.field private final wakeLock:Lva/a;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lva/a;)V
    .locals 3

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxl/a;->lastActivity:J

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lxl/a;->buffer:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lxl/a;->wakeLock:Lva/a;

    return-void
.end method

.method private clearBuffer()V
    .locals 3

    iget-object v0, p0, Lxl/a;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const v2, 0x8000

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->trimToSize()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    :cond_0
    return-void
.end method

.method public static getBuffer()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkik/red/net/communicator/h;->inputStream:Lxl/a;

    if-nez v0, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    iget-object v1, v0, Lxl/a;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lxl/a;->lastActivity:J

    return-wide v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lxl/a;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lxl/a;->clearBuffer()V

    invoke-static {v0}, Lblue/I1l1l1IllIl11I1l;->I11ll11lIllII1II(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxl/a;->wakeLock:Lva/a;

    invoke-virtual {v0}, Lva/a;->b()V

    invoke-super {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    iget-object v1, p0, Lxl/a;->wakeLock:Lva/a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lva/a;->j(J)Lic/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lxl/a;->lastActivity:J

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lxl/a;->buffer:Ljava/lang/StringBuffer;

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return v0
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v0

    iget-object v1, p0, Lxl/a;->wakeLock:Lva/a;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lva/a;->j(J)Lic/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lxl/a;->lastActivity:J

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lxl/a;->buffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return v0
.end method
