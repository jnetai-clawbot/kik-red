.class public final Lcom/kik/cards/web/BotShopFragment$a;
.super Lcom/kik/cards/web/CardsWebViewFragment$i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/BotShopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    const-string v0, "https://bots.kik.com/kik"

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    const-string v0, "CardsWebViewFragment.EXTRA_HIDE_NAV_BAR"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-void
.end method
