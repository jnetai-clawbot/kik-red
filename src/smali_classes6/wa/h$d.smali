.class public final Lwa/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lwa/f;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lwa/f;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lwa/h$d;->d:J

    iput-object p1, p0, Lwa/h$d;->a:Lwa/f;

    iput-wide p4, p0, Lwa/h$d;->b:J

    iput-wide p6, p0, Lwa/h$d;->c:J

    return-void
.end method

.method static a(Lwa/h$d;Lwa/f;)V
    .locals 0

    iput-object p1, p0, Lwa/h$d;->a:Lwa/f;

    return-void
.end method

.method static b(Lwa/h$d;J)V
    .locals 0

    iput-wide p1, p0, Lwa/h$d;->c:J

    return-void
.end method


# virtual methods
.method public final c()Lwa/f;
    .locals 1

    iget-object v0, p0, Lwa/h$d;->a:Lwa/f;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lwa/h$d;->c:J

    return-wide v0
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lwa/h$d;->c:J

    iget-wide v2, p0, Lwa/h$d;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lwa/h$d;->c:J

    iget-wide v2, p0, Lwa/h$d;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
