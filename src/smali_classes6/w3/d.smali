.class public final Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/j;


# instance fields
.field private final a:J

.field private final b:Lt3/j;


# direct methods
.method public constructor <init>(JLt3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw3/d;->a:J

    iput-object p3, p0, Lw3/d;->b:Lt3/j;

    return-void
.end method

.method static synthetic b(Lw3/d;)J
    .locals 2

    iget-wide v0, p0, Lw3/d;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw3/d;->b:Lt3/j;

    invoke-interface {v0}, Lt3/j;->a()V

    return-void
.end method

.method public final c(II)Lt3/x;
    .locals 1

    iget-object v0, p0, Lw3/d;->b:Lt3/j;

    invoke-interface {v0, p1, p2}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lt3/v;)V
    .locals 2

    iget-object v0, p0, Lw3/d;->b:Lt3/j;

    new-instance v1, Lw3/d$a;

    invoke-direct {v1, p0, p1}, Lw3/d$a;-><init>(Lw3/d;Lt3/v;)V

    invoke-interface {v0, v1}, Lt3/j;->e(Lt3/v;)V

    return-void
.end method
