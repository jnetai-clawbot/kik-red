.class public final Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "templateStringResId",
        "<init>",
        "(Landroid/content/Context;I)V",
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
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;->a:Landroid/content/Context;

    iput p2, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;->b:I

    sget-object p1, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter$numberFormatter$2;->a:Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter$numberFormatter$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;->a:Landroid/content/Context;

    iget v2, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;->b:I

    invoke-static {p1, v2}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object p1

    iget-object v2, p0, Lio/wondrous/sns/levels/progress/common/LevelProgressPointsFormatter;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/NumberFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_value"

    invoke-virtual {p1, v1, v0}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {p1}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
