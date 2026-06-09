.class abstract Lrx/internal/util/unsafe/i;
.super Lrx/internal/util/unsafe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile h:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final n()J
    .locals 2

    iget-wide v0, p0, Lrx/internal/util/unsafe/i;->h:J

    return-wide v0
.end method

.method protected final o(J)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/util/unsafe/i;->h:J

    return-void
.end method
