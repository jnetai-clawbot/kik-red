.class final Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter$diamondIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter$diamondIcon$2;->a:Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/wondrous/sns/util/w;

    invoke-direct {v0}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v1, Lio/wondrous/sns/util/a;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter$diamondIcon$2;->a:Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;->a(Lio/wondrous/sns/broadcast/contest/formatter/ContestPositionFormatter;)Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/g;->sns_contest_diamond:I

    invoke-direct {v1, v2, v3}, Lio/wondrous/sns/util/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    const-string v1, "diamond"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v0}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v0}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
