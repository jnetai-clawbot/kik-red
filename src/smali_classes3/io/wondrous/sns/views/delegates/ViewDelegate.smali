.class public abstract Lio/wondrous/sns/views/delegates/ViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/views/delegates/ViewDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/views/delegates/ViewDelegate;",
        "",
        "<init>",
        "()V",
        "Companion",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/views/delegates/ViewDelegate$Companion;

.field private static final b:Lio/wondrous/sns/views/delegates/ViewDelegate$Companion$noop$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/views/delegates/ViewDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/views/delegates/ViewDelegate$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/views/delegates/ViewDelegate;->a:Lio/wondrous/sns/views/delegates/ViewDelegate$Companion;

    new-instance v0, Lio/wondrous/sns/views/delegates/ViewDelegate$Companion$noop$1;

    invoke-direct {v0}, Lio/wondrous/sns/views/delegates/ViewDelegate$Companion$noop$1;-><init>()V

    sput-object v0, Lio/wondrous/sns/views/delegates/ViewDelegate;->b:Lio/wondrous/sns/views/delegates/ViewDelegate$Companion$noop$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lio/wondrous/sns/views/delegates/ViewDelegate;
    .locals 1

    sget-object v0, Lio/wondrous/sns/views/delegates/ViewDelegate;->b:Lio/wondrous/sns/views/delegates/ViewDelegate$Companion$noop$1;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
