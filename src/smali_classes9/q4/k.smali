.class public abstract Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/k$d;,
        Lq4/k$c;,
        Lq4/k$b;,
        Lq4/k$a;,
        Lq4/k$e;
    }
.end annotation


# instance fields
.field final a:Lq4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lq4/i;JJ)V
    .locals 0
    .param p1    # Lq4/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/k;->a:Lq4/i;

    iput-wide p2, p0, Lq4/k;->b:J

    iput-wide p4, p0, Lq4/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lq4/j;)Lq4/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lq4/k;->a:Lq4/i;

    return-object p1
.end method
