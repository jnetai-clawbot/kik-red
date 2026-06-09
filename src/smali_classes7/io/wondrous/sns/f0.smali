.class public final synthetic Lio/wondrous/sns/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/f0;->a:Lio/wondrous/sns/w3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/f0;->a:Lio/wondrous/sns/w3;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->N0()Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object v1

    sget v2, Luh/h;->sns_tooltip_next_date_join_button:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v1

    sget v2, Luh/o;->Sns_TooltipLayout_Pink:I

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v2, v0, Lio/wondrous/sns/w3;->l5:Lio/wondrous/sns/nextguest/NextGuestJoinBtnView;

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v1, v2, v3}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v0}, Lio/wondrous/sns/w3;->J0()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Luh/n;->sns_next_guest_join_button_tooltip:I

    invoke-virtual {v1, v0, v3}, Lit/sephiroth/android/library/tooltip/e$b;->h(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {v0, v2, v2}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object v1
.end method
