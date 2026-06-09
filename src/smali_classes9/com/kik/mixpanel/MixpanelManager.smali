.class public final Lcom/kik/mixpanel/MixpanelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljf/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lkik/red/a0;->mixpanel_token:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.mixpanel_token)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljf/f;->j(Landroid/content/Context;Ljava/lang/String;)Ljf/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/mixpanel/MixpanelManager;->a:Ljf/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljf/f;->t()V

    :cond_0
    iget-object p1, p0, Lcom/kik/mixpanel/MixpanelManager;->a:Ljf/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljf/f;->u()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/mixpanel/MixpanelManager;->a:Ljf/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljf/f;->n(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/kik/mixpanel/MixpanelManager;->a:Ljf/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf/f;->r()V

    :cond_0
    return-void
.end method
