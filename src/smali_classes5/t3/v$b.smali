.class public Lt3/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lt3/v$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lt3/v$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt3/v$b;->a:J

    new-instance p1, Lt3/v$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lt3/w;->c:Lt3/w;

    goto :goto_0

    :cond_0
    new-instance p2, Lt3/w;

    invoke-direct {p2, v0, v1, p3, p4}, Lt3/w;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    iput-object p1, p0, Lt3/v$b;->b:Lt3/v$a;

    return-void
.end method


# virtual methods
.method public final e(J)Lt3/v$a;
    .locals 0

    iget-object p1, p0, Lt3/v$b;->b:Lt3/v$a;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lt3/v$b;->a:J

    return-wide v0
.end method
