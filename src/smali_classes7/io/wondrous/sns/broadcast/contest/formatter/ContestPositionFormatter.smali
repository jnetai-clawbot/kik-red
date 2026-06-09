.class public final Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->a:Landroid/content/Context;

    new-instance p1, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter$diamondIcon$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter$diamondIcon$2;-><init>(Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final d(II)Ljava/lang/CharSequence;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "number"

    invoke-virtual {p2, v0, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {p2}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "from(context, stringResI\u2026())\n            .format()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b(II)Ljava/lang/CharSequence;
    .locals 0

    if-gt p1, p2, :cond_0

    sget p2, Luh/n;->sns_common_number_format:I

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->d(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    sget p1, Luh/n;->sns_contest_position_plus_format:I

    invoke-direct {p0, p2, p1}, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->d(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(JI)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->a:Landroid/content/Context;

    sget v1, Luh/n;->sns_contest_progress_to_position:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltf/a;->e(Ljava/lang/CharSequence;)Ltf/a;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "diamond"

    invoke-virtual {v0, v2, v1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->a:Landroid/content/Context;

    const-wide/32 v2, 0x186a0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v2}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "progress"

    invoke-virtual {v0, p2, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {v0, p2, p1}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v0}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "from(context.getString(R\u2026())\n            .format()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
