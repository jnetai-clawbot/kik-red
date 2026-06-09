.class public abstract Lkik/red/util/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/util/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/red/util/e3$a;->b:J

    const/16 v0, 0x3e8

    iput v0, p0, Lkik/red/util/e3$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/red/util/e3$a;->b:J

    sub-long v2, v0, v2

    iget p1, p0, Lkik/red/util/e3$a;->a:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iput-wide v0, p0, Lkik/red/util/e3$a;->b:J

    invoke-virtual {p0}, Lkik/red/util/e3$a;->a()V

    :cond_0
    return-void
.end method
