.class public final Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion;
.super Ljava/lang/Object;
.source "PullToRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSaver()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/material3/pulltorefresh/PullToRefreshStateImpl;->access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method
