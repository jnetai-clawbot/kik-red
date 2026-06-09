.class Lcom/google/common/io2/FileBackedOutputStream$2;
.super Lcom/google/common/io2/ByteSource;
.source "FileBackedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io2/FileBackedOutputStream;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io2/FileBackedOutputStream;


# direct methods
.method constructor <init>(Lcom/google/common/io2/FileBackedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/io2/FileBackedOutputStream$2;->this$0:Lcom/google/common/io2/FileBackedOutputStream;

    invoke-direct {p0}, Lcom/google/common/io2/ByteSource;-><init>()V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io2/FileBackedOutputStream$2;->this$0:Lcom/google/common/io2/FileBackedOutputStream;

    invoke-static {v0}, Lcom/google/common/io2/FileBackedOutputStream;->access$100(Lcom/google/common/io2/FileBackedOutputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
