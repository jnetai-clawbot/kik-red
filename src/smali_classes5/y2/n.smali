.class final Ly2/n;
.super Lio/l;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ly2/l0;
    .locals 2

    iget-byte v0, p0, Ly2/n;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ly2/p;

    iget v1, p0, Ly2/n;->a:F

    invoke-direct {v0, v1}, Ly2/p;-><init>(F)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: volume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(F)Lio/l;
    .locals 0

    iput p1, p0, Ly2/n;->a:F

    iget-byte p1, p0, Ly2/n;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/n;->b:B

    return-object p0
.end method
