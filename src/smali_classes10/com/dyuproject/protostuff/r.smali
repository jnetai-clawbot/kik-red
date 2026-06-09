.class public final Lcom/dyuproject/protostuff/r;
.super Lcom/dyuproject/protostuff/v;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/o;


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/v;-><init>(Lcom/dyuproject/protostuff/m;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {v0, v1, p0, v2}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-interface {p3, p0, p2}, Lcom/dyuproject/protostuff/s;->b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    or-int/lit8 p1, p1, 0x4

    iget-object p3, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {p2, p1, p0, p3}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method public final b(ILcom/dyuproject/protostuff/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v1

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    array-length v3, v1

    array-length p2, v1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {v0, p1, p0, p3}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object v5

    const/4 v2, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dyuproject/protostuff/w;->writeByteArray([BIILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method public final c(IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {p4, p1, p0, v0}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    invoke-virtual {p4, p2, p3, p0, p1}, Lcom/dyuproject/protostuff/w;->writeVarInt64(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method public final writeBool(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    iget-object v1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {v0, p1, p0, v1}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/dyuproject/protostuff/w;->writeByte(BLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return-void
.end method

.method public final writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dyuproject/protostuff/r;->writeInt32(II)V

    return-void
.end method

.method public final writeInt32(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p2, :cond_0

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    int-to-long v1, p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    iget-object p2, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {v0, p1, p0, p2}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/dyuproject/protostuff/w;->writeVarInt64(JLcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    iget-object v1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {v0, p1, p0, v1}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    :goto_0
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/v;->d:Lcom/dyuproject/protostuff/w;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    invoke-virtual {v0, p1, p0, v1}, Lcom/dyuproject/protostuff/w;->writeVarInt32(ILcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/dyuproject/protostuff/w;->writeStrUTF8VarDelimited(Ljava/lang/String;Lcom/dyuproject/protostuff/v;Lcom/dyuproject/protostuff/m;)Lcom/dyuproject/protostuff/m;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/v;->a:Lcom/dyuproject/protostuff/m;

    return-void
.end method
