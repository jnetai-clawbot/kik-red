.class final Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PullToRefresh.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/pulltorefresh/PullToRefreshState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;

    invoke-direct {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;-><init>()V

    sput-object v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;->INSTANCE:Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-direct {v0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshKt$rememberPullToRefreshState$1;->invoke()Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;

    move-result-object v0

    return-object v0
.end method
