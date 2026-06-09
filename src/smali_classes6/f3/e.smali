.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/e$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/e$a;

    invoke-direct {v0}, Lf3/e$a;-><init>()V

    invoke-virtual {v0}, Lf3/e$a;->a()Lf3/e;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf3/e;->a:J

    iput-wide p3, p0, Lf3/e;->b:J

    return-void
.end method

.method public static c()Lf3/e$a;
    .locals 1

    new-instance v0, Lf3/e$a;

    invoke-direct {v0}, Lf3/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation build Lq7/d;
    .end annotation

    iget-wide v0, p0, Lf3/e;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2
    .annotation build Lq7/d;
    .end annotation

    iget-wide v0, p0, Lf3/e;->b:J

    return-wide v0
.end method
