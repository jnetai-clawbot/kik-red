.class final Ld7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f$c;


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I


# direct methods
.method constructor <init>([B[I)V
    .locals 0

    iput-object p1, p0, Ld7/g;->a:[B

    iput-object p2, p0, Ld7/g;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld7/g;->a:[B

    iget-object v1, p0, Ld7/g;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    iget-object v0, p0, Ld7/g;->b:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
