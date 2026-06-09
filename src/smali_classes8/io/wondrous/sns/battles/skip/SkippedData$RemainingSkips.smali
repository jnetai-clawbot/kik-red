.class public final Lio/wondrous/sns/battles/skip/SkippedData$RemainingSkips;
.super Lio/wondrous/sns/battles/skip/SkippedData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/battles/skip/SkippedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemainingSkips"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/battles/skip/SkippedData$RemainingSkips;",
        "Lio/wondrous/sns/battles/skip/SkippedData;",
        "",
        "count",
        "<init>",
        "(I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/battles/skip/SkippedData;-><init>(Lkotlin/jvm/internal/c;)V

    iput p1, p0, Lio/wondrous/sns/battles/skip/SkippedData$RemainingSkips;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/battles/skip/SkippedData$RemainingSkips;->a:I

    return v0
.end method
