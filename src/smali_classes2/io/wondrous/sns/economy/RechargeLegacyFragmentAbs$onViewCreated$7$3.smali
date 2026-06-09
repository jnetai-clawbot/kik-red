.class final Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;->a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    iput-object p2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;->a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->H3()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;->a:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    iget-object v2, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$onViewCreated$7$3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/wondrous/sns/util/w;

    invoke-direct {v4}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v5, Lsns/text/style/UrlSpanNoUnderline;

    invoke-direct {v5, p1}, Lsns/text/style/UrlSpanNoUnderline;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    invoke-virtual {v4, v3}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v4}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v4}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v2}, Ltf/a;->e(Ljava/lang/CharSequence;)Ltf/a;

    move-result-object v2

    invoke-virtual {v1}, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;->B3()Ljava/lang/String;

    move-result-object v1

    const-string v3, "currency_name"

    invoke-virtual {v2, v3, v1}, Ltf/a;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ltf/a;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    move-result-object p1

    invoke-virtual {p1}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "from(pattern)\n          \u2026nk)\n            .format()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
