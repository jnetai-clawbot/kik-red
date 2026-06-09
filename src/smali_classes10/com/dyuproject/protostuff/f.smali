.class public Lcom/dyuproject/protostuff/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lcom/dyuproject/protostuff/o;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/o;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/dyuproject/protostuff/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/o;

    return-void
.end method


# virtual methods
.method public final b(ILcom/dyuproject/protostuff/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/dyuproject/protostuff/o;->b(ILcom/dyuproject/protostuff/c;Z)V

    return-void
.end method

.method public final c(IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dyuproject/protostuff/o;->c(IJZ)V

    return-void
.end method

.method public final writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/o;

    invoke-interface {v0, p1, p2}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    return-void
.end method

.method public final writeEnum(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/o;

    invoke-interface {v0, p1, p2}, Lcom/dyuproject/protostuff/o;->writeEnum(II)V

    return-void
.end method

.method public final writeInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/o;

    invoke-interface {v0, p1, p2}, Lcom/dyuproject/protostuff/o;->writeInt32(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dyuproject/protostuff/f;->a:Lcom/dyuproject/protostuff/o;

    invoke-interface {v0, p1, p2}, Lcom/dyuproject/protostuff/o;->writeString(ILjava/lang/String;)V

    return-void
.end method
