.class public abstract Lru/tinkoff/scrollingpagerindicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;IF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-gez v2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f(IF)V

    return-void
.end method
