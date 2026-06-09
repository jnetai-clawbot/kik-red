.class final Lio/grpc2/okhttp/internal/framed/Huffman$Node;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/internal/framed/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field private final children:[Lio/grpc2/okhttp/internal/framed/Huffman$Node;

.field private final symbol:I

.field private final terminalBits:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lio/grpc2/okhttp/internal/framed/Huffman$Node;

    iput-object v0, p0, Lio/grpc2/okhttp/internal/framed/Huffman$Node;->children:[Lio/grpc2/okhttp/internal/framed/Huffman$Node;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/okhttp/internal/framed/Huffman$Node;->symbol:I

    iput v0, p0, Lio/grpc2/okhttp/internal/framed/Huffman$Node;->terminalBits:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/okhttp/internal/framed/Huffman$Node;->children:[Lio/grpc2/okhttp/internal/framed/Huffman$Node;

    iput p1, p0, Lio/grpc2/okhttp/internal/framed/Huffman$Node;->symbol:I

    and-int/lit8 v0, p2, 0x7

    if-nez v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lio/grpc2/okhttp/internal/framed/Huffman$Node;->terminalBits:I

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/okhttp/internal/framed/Huffman$Node;)[Lio/grpc2/okhttp/internal/framed/Huffman$Node;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/internal/framed/Huffman$Node;->children:[Lio/grpc2/okhttp/internal/framed/Huffman$Node;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/okhttp/internal/framed/Huffman$Node;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/internal/framed/Huffman$Node;->symbol:I

    return v0
.end method

.method static synthetic access$200(Lio/grpc2/okhttp/internal/framed/Huffman$Node;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/internal/framed/Huffman$Node;->terminalBits:I

    return v0
.end method
