.class final Ld4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/c$a;->a:I

    iput-wide p2, p0, Ld4/c$a;->b:J

    return-void
.end method

.method public static a(Lt3/i;Lh5/w;)Ld4/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lt3/i;->f([BII)V

    invoke-virtual {p1, v1}, Lh5/w;->L(I)V

    invoke-virtual {p1}, Lh5/w;->k()I

    move-result p0

    invoke-virtual {p1}, Lh5/w;->q()J

    move-result-wide v0

    new-instance p1, Ld4/c$a;

    invoke-direct {p1, p0, v0, v1}, Ld4/c$a;-><init>(IJ)V

    return-object p1
.end method
