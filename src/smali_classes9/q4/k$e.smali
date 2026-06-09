.class public final Lq4/k$e;
.super Lq4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq4/k;-><init>(Lq4/i;JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq4/k$e;->d:J

    iput-wide v0, p0, Lq4/k$e;->e:J

    return-void
.end method

.method public constructor <init>(Lq4/i;JJJJ)V
    .locals 0
    .param p1    # Lq4/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lq4/k;-><init>(Lq4/i;JJ)V

    iput-wide p6, p0, Lq4/k$e;->d:J

    iput-wide p8, p0, Lq4/k$e;->e:J

    return-void
.end method
