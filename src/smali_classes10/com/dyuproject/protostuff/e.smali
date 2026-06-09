.class public Lcom/dyuproject/protostuff/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lcom/dyuproject/protostuff/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/k;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/dyuproject/protostuff/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    return-void
.end method


# virtual methods
.method public final a(ILcom/dyuproject/protostuff/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dyuproject/protostuff/s<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    invoke-interface {v0, p1, p2}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    return-void
.end method

.method public final readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    return v0
.end method

.method public final readBytes()Lcom/dyuproject/protostuff/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/k;->readBytes()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    return-object v0
.end method

.method public final readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/k;->readEnum()I

    move-result v0

    return v0
.end method

.method public final readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/k;->readInt32()I

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/k;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/e;->a:Lcom/dyuproject/protostuff/k;

    invoke-interface {v0}, Lcom/dyuproject/protostuff/k;->readUInt64()J

    move-result-wide v0

    return-wide v0
.end method
