.class public final Lmm/n$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmm/n$r;->f:J

    iput-wide v0, p0, Lmm/n$r;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lmm/n$r;->h:I

    iput-wide p1, p0, Lmm/n$r;->b:J

    iput-wide p3, p0, Lmm/n$r;->d:J

    iput-object p5, p0, Lmm/n$r;->a:Ljava/lang/String;

    iput-wide p6, p0, Lmm/n$r;->e:J

    return-void
.end method
