.class final Lkik/red/chat/fragment/KikConversationsFragment$i;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikConversationsFragment;->b6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$i;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/chat/fragment/KikConversationsFragment$i;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-boolean p1, Lxiphias/StaticConstants;->FALSE:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lkik/red/y;->tooltip_pull_to_search:I

    iget-object v1, p0, Lkik/red/chat/fragment/KikConversationsFragment$i;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikConversationsFragment$i;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    new-instance v2, Llf/c;

    invoke-direct {v2}, Llf/c;-><init>()V

    invoke-virtual {v2, p1}, Llf/c;->z(Landroid/view/View;)Llf/c;

    sget-object p1, Llf/c$a;->FROM_TOP:Llf/c$a;

    invoke-virtual {v2, p1}, Llf/c;->t(Llf/c$a;)Llf/c;

    sget p1, Lkik/red/s;->tooltip_background:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p1

    invoke-virtual {v2, p1}, Llf/c;->y(I)Llf/c;

    const/high16 p1, 0x41800000    # 16.0f

    sget v3, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    invoke-virtual {v2, p1}, Llf/c;->H(I)Llf/c;

    const/high16 p1, 0x40e00000    # 7.0f

    sget v3, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    invoke-virtual {v2, p1}, Llf/c;->F(I)Llf/c;

    const/high16 p1, 0x41400000    # 12.0f

    sget v3, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    invoke-virtual {v2, p1}, Llf/c;->A(I)Llf/c;

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Llf/c;->B(I)Llf/c;

    invoke-virtual {v2}, Llf/c;->C()Llf/c;

    sget p1, Lkik/red/s;->smiley_shadow_color:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p1

    invoke-virtual {v2, p1}, Llf/c;->D(I)Llf/c;

    const/high16 p1, 0x3f800000    # 1.0f

    sget v0, Lkik/red/chat/KikApplication;->J:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Llf/c;->E(I)Llf/c;

    invoke-static {v1, v2}, Lkik/red/chat/fragment/KikConversationsFragment;->z5(Lkik/red/chat/fragment/KikConversationsFragment;Llf/c;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$i;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikConversationsFragment;->q5:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->v5(Lkik/red/chat/fragment/KikConversationsFragment;)Llf/c;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikConversationsFragment$i;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikConversationsFragment;->Y4:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Llf/c;Landroid/view/View;)Llf/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment;->B5(Lkik/red/chat/fragment/KikConversationsFragment;Llf/d;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$i;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->x5(Lkik/red/chat/fragment/KikConversationsFragment;)Llf/d;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/m1;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/m1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Llf/d;->f(Llf/d$c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikConversationsFragment$i;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->F5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    :goto_0
    return-void
.end method
