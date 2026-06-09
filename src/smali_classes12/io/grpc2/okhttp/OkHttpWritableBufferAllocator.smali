.class Lio/grpc2/okhttp/OkHttpWritableBufferAllocator;
.super Ljava/lang/Object;
.source "OkHttpWritableBufferAllocator.java"

# interfaces
.implements Lio/grpc2/internal/WritableBufferAllocator;


# static fields
.field private static final MAX_BUFFER:I = 0x100000

.field private static final MIN_BUFFER:I = 0x1000


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allocate(I)Lio/grpc2/internal/WritableBuffer;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x100000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lio/grpc2/okhttp/OkHttpWritableBuffer;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-direct {v0, v1, p1}, Lio/grpc2/okhttp/OkHttpWritableBuffer;-><init>(Lokio/Buffer;I)V

    return-object v0
.end method
