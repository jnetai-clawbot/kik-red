.class final Lcom/google/common/io2/Files$FileByteSink;
.super Lcom/google/common/io2/ByteSink;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io2/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileByteSink"
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final modes:Lcom/google/common/collect2/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/io2/FileWriteMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/io/File;[Lcom/google/common/io2/FileWriteMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "modes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io2/ByteSink;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/google/common/io2/Files$FileByteSink;->file:Ljava/io/File;

    invoke-static {p2}, Lcom/google/common/collect2/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io2/Files$FileByteSink;->modes:Lcom/google/common/collect2/ImmutableSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[Lcom/google/common/io2/FileWriteMode;Lcom/google/common/io2/Files$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/io2/Files$FileByteSink;-><init>(Ljava/io/File;[Lcom/google/common/io2/FileWriteMode;)V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/FileOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/common/io2/Files$FileByteSink;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/google/common/io2/Files$FileByteSink;->modes:Lcom/google/common/collect2/ImmutableSet;

    sget-object v3, Lcom/google/common/io2/FileWriteMode;->APPEND:Lcom/google/common/io2/FileWriteMode;

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public bridge synthetic openStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io2/Files$FileByteSink;->openStream()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io2/Files$FileByteSink;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io2/Files$FileByteSink;->modes:Lcom/google/common/collect2/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
