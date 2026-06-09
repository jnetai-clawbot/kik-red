.class public Lkik/red/chat/fragment/KikChatFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lkik/red/util/z2;
.implements Lvl/i;
.implements Lkik/red/chat/m;
.implements Lkik/red/chat/h;
.implements Lvk/j1;
.implements Lvk/f1;
.implements Lvl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikChatFragment$n;,
        Lkik/red/chat/fragment/KikChatFragment$o;,
        Lkik/red/chat/fragment/KikChatFragment$p;
    }
.end annotation


# static fields
.field public static final t5:Ljava/lang/Long;

.field private static final u5:Lyp/b;


# instance fields
.field protected A4:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B4:Lgd/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final C1:Landroid/os/Handler;

.field private C2:Lkik/core/datatypes/o;

.field protected C4:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D4:Lkik/red/themes/IThemesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/themes/IThemesManager<",
            "Lkik/core/datatypes/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E4:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F4:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final G:Lkik/red/chat/fragment/KikChatFragment$n;

.field protected G4:Lpk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H:Lkik/red/chat/vm/messaging/s1;

.field protected H4:Lkik/core/xdata/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I:Lkik/red/databinding/ActivityChatBinding;

.field protected I4:Lcom/kik/modules/IColorProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private J:Llf/d;

.field protected J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

.field private K:Z

.field protected K4:Landroid/view/View;

.field private L:Z

.field protected L4:Landroid/view/View;

.field private M:Lkik/red/chat/vm/widget/f;

.field protected M4:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field private N:I

.field public N4:Lkik/red/widget/MessageRecyclerView;

.field private O:Lkik/red/chat/vm/MediaTabBarViewModel;

.field public O4:Landroid/widget/FrameLayout;

.field private P:Lkik/red/chat/vm/k3;

.field protected P4:Landroid/view/ViewGroup;

.field private Q:Z

.field protected Q4:Landroid/view/ViewGroup;

.field protected R4:Landroid/view/ViewGroup;

.field protected S4:Lkik/red/widget/BugmeBarView;

.field protected T4:Landroid/view/View;

.field private U:Lwq/a;

.field protected U4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private V:Lkik/red/chat/vm/widget/e;

.field protected V4:Landroid/view/View;

.field private W:Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;

.field protected W4:Lkik/red/ads/MediaLabBannerContainer;

.field private X:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

.field private X4:Lkik/core/datatypes/f;

.field private Y:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Y4:Z

.field private Z:Ljava/lang/Long;

.field private Z4:Z

.field private a5:Z

.field private b5:Z

.field private c5:Lkik/red/databinding/ActivityChatBinding;

.field private d5:Lkik/red/util/y2;

.field private e5:Landroid/content/Context;

.field private f5:I

.field private g5:Lrx/z;

.field private h5:I

.field private i5:I

.field private j5:I

.field public k5:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation
.end field

.field protected l4:Lsm/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l5:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected m4:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m5:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field protected n4:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n5:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o4:Lkik/red/util/p2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o5:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/net/outgoing/x;",
            ">;"
        }
    .end annotation
.end field

.field protected p4:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p5:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field protected q4:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q5:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected r4:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r5:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected s4:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s5:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected t4:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u4:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v4:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w4:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x4:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y4:Lrm/a0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z4:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    const-string v0, "KikChatFragment"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/chat/fragment/KikChatFragment;->u5:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->U:Lwq/a;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$f;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$f;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C1:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->Y4:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->Z4:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->a5:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->b5:Z

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x43820000    # 260.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lkik/red/chat/fragment/KikChatFragment;->i5:I

    iput v0, p0, Lkik/red/chat/fragment/KikChatFragment;->j5:I

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$g;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$g;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->l5:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$h;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$h;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->m5:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$i;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$i;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->n5:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$j;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$j;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->o5:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$k;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$k;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->p5:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$l;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$l;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->q5:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$m;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$m;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->r5:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$a;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->s5:Lic/e;

    return-void
.end method

.method public static A4(Lkik/red/chat/fragment/KikChatFragment;Lkik/red/chat/fragment/KikChatFragment$p;)V
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/fragment/KikChatFragment$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    sget-object p0, Lkik/red/chat/fragment/KikChatFragment;->u5:Lyp/b;

    const-string v0, "invalid state for showing a tooltip = "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lyp/b;->v(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object p0, Lkik/red/chat/fragment/KikChatFragment;->u5:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    sget p1, Lkik/red/y;->simple_tool_tip:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v5, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    iget-object v5, v5, Lkik/red/databinding/ActivityChatBinding;->j:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v5, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/SimpleToolTipBinding;

    new-instance v0, Lkik/red/chat/vm/u3$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u3$b;-><init>()V

    invoke-virtual {v0}, Lkik/red/chat/vm/u3$b;->e()Lkik/red/chat/vm/u3$b;

    sget v4, Lkik/red/r;->white:I

    invoke-virtual {v0, v4}, Lkik/red/chat/vm/u3$b;->d(I)Lkik/red/chat/vm/u3$b;

    iget-object v4, p0, Lkik/red/chat/fragment/KikChatFragment;->z4:Lrm/a;

    const-string v5, "pg_at_bot"

    const-string v6, "general"

    invoke-interface {v4, v5, v6}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkik/red/a0;->type_to_discover_bots:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkik/red/chat/vm/u3$b;->c(Ljava/lang/String;)Lkik/red/chat/vm/u3$b;

    sget v4, Lkik/red/u;->img_bot:I

    invoke-virtual {v0, v4}, Lkik/red/chat/vm/u3$b;->b(I)Lkik/red/chat/vm/u3$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u3$b;->f()Lkik/red/chat/vm/u3$b;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lkik/red/chat/fragment/KikChatFragment;->z4:Lrm/a;

    const-string v6, "roll"

    invoke-interface {v4, v5, v6}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkik/red/a0;->type_to_discover_roll:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkik/red/chat/vm/u3$b;->c(Ljava/lang/String;)Lkik/red/chat/vm/u3$b;

    sget v4, Lkik/red/u;->img_roll_bot:I

    invoke-virtual {v0, v4}, Lkik/red/chat/vm/u3$b;->b(I)Lkik/red/chat/vm/u3$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u3$b;->f()Lkik/red/chat/vm/u3$b;

    :cond_3
    :goto_0
    iget-object v4, p0, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    const-string v5, "chat_bottutorial_shown"

    invoke-virtual {v4, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v4

    iget-object v5, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v5}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "related_chat"

    invoke-virtual {v4, v6, v5}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "one-on-one"

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    check-cast v5, Lkik/core/datatypes/s;

    invoke-virtual {v5}, Lkik/core/datatypes/s;->w0()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "public-group"

    goto :goto_1

    :cond_5
    const-string v5, "group"

    :goto_1
    const-string v6, "chat_type"

    invoke-virtual {v4, v6, v5}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v4}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v4}, Lta/a$l;->n()V

    invoke-virtual {v0}, Lkik/red/chat/vm/u3$b;->a()Lkik/red/chat/vm/u3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    invoke-virtual {p1, v0}, Lkik/red/databinding/SimpleToolTipBinding;->b(Lkik/red/chat/vm/w1;)V

    new-instance v0, Llf/c;

    invoke-direct {v0}, Llf/c;-><init>()V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Llf/c;->z(Landroid/view/View;)Llf/c;

    sget-object p1, Llf/c$a;->FROM_MASTER_VIEW:Llf/c$a;

    invoke-virtual {v0, p1, v2, v3}, Llf/c;->u(Llf/c$a;J)Llf/c;

    sget p1, Lkik/red/s;->tooltip_background:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p1

    invoke-virtual {v0, p1}, Llf/c;->y(I)Llf/c;

    sget p1, Lkik/red/chat/KikApplication;->J:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Llf/c;->B(I)Llf/c;

    const/high16 p1, 0x40400000    # 3.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Llf/c;->G(I)Llf/c;

    const/high16 p1, 0x41a00000    # 20.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    neg-int p1, p1

    invoke-virtual {v0, p1}, Llf/c;->H(I)Llf/c;

    const/high16 p1, 0x40000000    # 2.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Llf/c;->E(I)Llf/c;

    const/high16 p1, 0x41500000    # 13.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Llf/c;->A(I)Llf/c;

    const/high16 p1, 0x41100000    # 9.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Llf/c;->F(I)Llf/c;

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->M4:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->T4:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Llf/c;Landroid/view/View;)Llf/d;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0, p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->X1(Llf/d;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    const-string p1, "Bot Tutorial Times Seen"

    invoke-interface {p0, p1}, Lrm/e0;->w0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget p1, Lkik/red/a0;->theme_tooltip_title:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lkik/red/y;->tooltip_layout:I

    iget-object v8, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    iget-object v8, v8, Lkik/red/databinding/ActivityChatBinding;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v5, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v4, Llf/c;

    invoke-direct {v4}, Llf/c;-><init>()V

    invoke-virtual {v4, v0}, Llf/c;->z(Landroid/view/View;)Llf/c;

    sget-object v0, Llf/c$a;->FROM_MASTER_VIEW:Llf/c$a;

    invoke-virtual {v4, v0, v2, v3}, Llf/c;->u(Llf/c$a;J)Llf/c;

    sget v0, Lkik/red/s;->tooltip_background:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->n(I)I

    move-result v0

    invoke-virtual {v4, v0}, Llf/c;->y(I)Llf/c;

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v2, 0x41b00000    # 22.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Llf/c;->H(I)Llf/c;

    const/high16 v0, 0x40e00000    # 7.0f

    sget v2, Lkik/red/chat/KikApplication;->J:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {v4, v0}, Llf/c;->F(I)Llf/c;

    sget v0, Lkik/red/chat/KikApplication;->J:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Llf/c;->A(I)Llf/c;

    float-to-int p1, p1

    invoke-virtual {v4, p1}, Llf/c;->B(I)Llf/c;

    invoke-virtual {v4}, Llf/c;->C()Llf/c;

    invoke-virtual {v4}, Llf/c;->o()Llf/c;

    sget p1, Lkik/red/s;->smiley_shadow_color:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p1

    invoke-virtual {v4, p1}, Llf/c;->D(I)Llf/c;

    const/high16 p1, 0x3f800000    # 1.0f

    sget v0, Lkik/red/chat/KikApplication;->J:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v4, p1}, Llf/c;->E(I)Llf/c;

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->L4:Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->M4:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, v4, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Llf/c;Landroid/view/View;)Llf/d;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->J:Llf/d;

    iput-boolean v6, p0, Lkik/red/chat/fragment/KikChatFragment;->Q:Z

    :goto_2
    return-void
.end method

.method public static B4(Lkik/red/chat/fragment/KikChatFragment;Lkik/core/datatypes/n;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->a()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzc/e1;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzc/e1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->z4:Lrm/a;

    const-string v2, "anonymous_matching_v3"

    const-string v3, "show_quickchat_interest"

    invoke-interface {v0, v2, v3}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v2, Lzc/g$a;

    invoke-direct {v2}, Lzc/g$a;-><init>()V

    new-instance v3, Lzc/g$b;

    sget-object v4, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lkik/red/chat/fragment/KikChatFragment;->Z:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Len/t;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lzc/g$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzc/g$a;->d(Lzc/g$b;)Lzc/g$a;

    invoke-static {}, Lzc/f1;->b()Lzc/f1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzc/g$a;->e(Lzc/f1;)Lzc/g$a;

    invoke-virtual {v2, v1}, Lzc/g$a;->c(Lzc/e1;)Lzc/g$a;

    invoke-virtual {v2}, Lzc/g$a;->b()Lzc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->b5:Z

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->a5:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/v$a;

    invoke-direct {v1}, Lkik/red/chat/vm/v$a;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/v$a;->d(Ljava/lang/String;)Lkik/red/chat/vm/v$a;

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkik/red/chat/vm/v$a;->b(Ljava/lang/String;)Lkik/red/chat/vm/v$a;

    invoke-virtual {v1}, Lkik/red/chat/vm/v$a;->a()Lkik/red/chat/vm/v;

    move-result-object p0

    sget p1, Lkik/red/o;->no_op:I

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-virtual {v0, p0, p1, p1}, Lkik/red/chat/vm/y2;->M0(Lkik/red/chat/vm/h0;II)V

    :cond_2
    return-void
.end method

.method private B5()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lkik/red/w;->title_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    check-cast v1, Lkik/core/datatypes/s;

    iget-object v2, p0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    invoke-static {v1, v2}, Lkik/red/util/q2;->o(Lkik/core/datatypes/s;Lrm/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget v1, Lkik/red/a0;->retrieving_:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic C4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lkik/red/chat/fragment/KikChatFragment;->Q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikChatFragment;->r5(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikChatFragment;->Q:Z

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->A4:Lkik/core/xdata/e;

    invoke-interface {v1}, Lkik/core/xdata/e;->y()V

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v2

    invoke-static {v2}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {p0}, Lkik/core/datatypes/o;->q()Z

    move-result p0

    invoke-virtual {v2, p0}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v2}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p0

    check-cast v1, Lkik/red/chat/vm/y2;

    invoke-virtual {v1, p0}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    return-void
.end method

.method public static D4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->voiceTopBarView:Lblue/ll11l1Il1Il11llI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lblue/ll11l1Il1Il11llI;->setCoverShowing(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikChatFragment;->Y4:Z

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->o2()V

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-virtual {p0}, Lkik/red/widget/BugmeBarView;->o()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->n2()V

    :goto_0
    return-void
.end method

.method public static synthetic E4(Lkik/red/chat/fragment/KikChatFragment;Lbn/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lxiphias/theme/Theme;->configureNavigationBarColor(Lcom/kik/ui/fragment/FragmentBase;Lbn/b;)V

    sget-object v0, Lbn/e;->STATUS_BAR:Lbn/e;

    invoke-interface {p1, v0}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->T3(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->I4:Lcom/kik/modules/IColorProvider;

    invoke-interface {p0}, Lcom/kik/modules/IColorProvider;->a()Lwq/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/s;->status_bar_grey_v2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->T3(I)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->I4:Lcom/kik/modules/IColorProvider;

    invoke-interface {p0}, Lcom/kik/modules/IColorProvider;->a()Lwq/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static F4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v2

    invoke-static {v2}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    invoke-virtual {v2, v0}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v2}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->u0(Lhl/q0;)Lrx/o;

    iget-object p0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v0, Lzc/q4$a;

    invoke-direct {v0}, Lzc/q4$a;-><init>()V

    invoke-virtual {v0}, Lzc/q4$a;->b()Lzc/q4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public static synthetic G4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-virtual {v0, v1}, Lkik/red/widget/BugmeBarView;->p(Z)V

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->voiceTopBarView:Lblue/ll11l1Il1Il11llI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lblue/ll11l1Il1Il11llI;->setPublicChatTopBarVisible(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic H4(Lkik/red/chat/fragment/KikChatFragment;Ldc/a;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkik/red/chat/fragment/KikChatFragment;->a5:Z

    return-void
.end method

.method public static synthetic I4(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lkik/red/chat/fragment/KikChatFragment;->u5:Lyp/b;

    const-string v1, "Error found when showing tooltip = "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lyp/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->O:Lkik/red/chat/vm/MediaTabBarViewModel;

    sget-object v1, Lkik/red/chat/vm/TrayPanelType$None;->e:Lkik/red/chat/vm/TrayPanelType$None;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/MediaTabBarViewModel;->f8(Lkik/red/chat/vm/TrayPanelType;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->K1()V

    return-void
.end method

.method public static K4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->g5:Lrx/z;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->k5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->A4:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->o()Lrx/o;

    move-result-object v0

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    check-cast v1, Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lrx/internal/operators/p;

    invoke-direct {v2, v1}, Lrx/internal/operators/p;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v2}, Lrx/o;->Y(Lrx/o$a;)Lrx/o;

    move-result-object v1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/a0;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/a0;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->V()Lrx/o;

    move-result-object v1

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lvk/r;

    invoke-direct {v2, p0}, Lvk/r;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    :goto_0
    new-instance v2, Lkik/red/chat/fragment/c0;

    invoke-direct {v2, p0}, Lkik/red/chat/fragment/c0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->M:Lkik/red/chat/vm/widget/f;

    invoke-virtual {v1}, Lkik/red/chat/vm/widget/f;->pa()Lrx/o;

    move-result-object v1

    sget-object v2, Lvk/s;->a:Lvk/s;

    invoke-virtual {v1, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkik/red/chat/fragment/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    const-wide/16 v1, 0x96

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Luq/a;->a()Lrx/r;

    move-result-object v4

    new-instance v5, Lrx/internal/operators/q0;

    invoke-direct {v5, v1, v2, v4}, Lrx/internal/operators/q0;-><init>(JLrx/r;)V

    invoke-virtual {v0, v5}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/y;

    invoke-direct {v1, p0, v3}, Lkik/red/chat/fragment/y;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    sget-object v2, Lvk/p;->b:Lvk/p;

    invoke-virtual {v0, v1, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->g5:Lrx/z;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    :cond_1
    return-void
.end method

.method public static synthetic L4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkik/red/chat/fragment/KikChatFragment;->Z:Ljava/lang/Long;

    :goto_0
    return-object p2
.end method

.method static bridge synthetic M4(Lkik/red/chat/fragment/KikChatFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/KikChatFragment;->b5:Z

    return p0
.end method

.method static bridge synthetic N4(Lkik/red/chat/fragment/KikChatFragment;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->U:Lwq/a;

    return-object p0
.end method

.method static bridge synthetic O4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    return-object p0
.end method

.method static bridge synthetic P4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    return-object p0
.end method

.method static bridge synthetic Q4(Lkik/red/chat/fragment/KikChatFragment;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/KikChatFragment;->f5:I

    return p0
.end method

.method static bridge synthetic R4(Lkik/red/chat/fragment/KikChatFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->C1:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic S4(Lkik/red/chat/fragment/KikChatFragment;Lkik/core/datatypes/o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    return-void
.end method

.method static bridge synthetic T4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->h5()V

    return-void
.end method

.method static bridge synthetic U4(Lkik/red/chat/fragment/KikChatFragment;)Z
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result p0

    return p0
.end method

.method static V4(Lkik/red/chat/fragment/KikChatFragment;)Z
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    check-cast p0, Lkik/core/datatypes/s;

    invoke-virtual {p0}, Lkik/core/datatypes/s;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static bridge synthetic W4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->x5()V

    return-void
.end method

.method static bridge synthetic X4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->B5()V

    return-void
.end method

.method static Y4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chatGroupJID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lrm/j;->q(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0, p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->R0(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->H:Lkik/red/chat/vm/messaging/s1;

    invoke-virtual {p1}, Lkik/red/chat/vm/messaging/s1;->detach()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->H:Lkik/red/chat/vm/messaging/s1;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->Z(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->g5()Lkik/red/chat/vm/a2;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikChatFragment;->c5(Lkik/red/chat/vm/a2;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->o5()V

    return-void
.end method

.method static synthetic Z4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    return-void
.end method

.method static synthetic a5(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    return-void
.end method

.method static synthetic b5(Lkik/red/chat/fragment/KikChatFragment;)I
    .locals 0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->L3()I

    move-result p0

    return p0
.end method

.method private c5(Lkik/red/chat/vm/a2;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/messaging/s1;->qa(Lkik/red/chat/presentation/q;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private h5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->q5()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->Z4:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkik/red/chat/fragment/MissedConversationsFragment$d;

    invoke-direct {v1}, Lkik/red/chat/fragment/MissedConversationsFragment$d;-><init>()V

    invoke-static {v1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->e()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->q5()V

    :cond_2
    :goto_0
    return-void
.end method

.method private j5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :cond_0
    new-instance v1, Lkik/red/chat/vm/messaging/s1;

    invoke-direct {v1, v0}, Lkik/red/chat/vm/messaging/s1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->F()Ljava/lang/String;

    iput-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->H:Lkik/red/chat/vm/messaging/s1;

    invoke-static {p0, v1, v0}, Lblue/Il1111llI1111Ill;->IIl111llI1IIllll(Lkik/red/chat/fragment/KikChatFragment;Lkik/red/chat/vm/messaging/f1;Lkik/red/chat/fragment/KikChatFragment$n;)V

    return-void
.end method

.method private k5()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->i()Z

    move-result v0

    return v0
.end method

.method private l5()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m5()Z
    .locals 2

    iget v0, p0, Lkik/red/chat/fragment/KikChatFragment;->f5:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-static {v0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v2

    invoke-static {v2}, Len/l;->d(Lkik/core/datatypes/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lkik/core/datatypes/i;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->i()Ldc/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/datatypes/i;-><init>(Ldc/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    invoke-static {v1}, Len/k;->b(Lrm/e0;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->i()Ldc/a;

    move-result-object v1

    new-instance v2, Lkik/core/datatypes/i;

    invoke-static {v0}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkik/core/datatypes/i;-><init>(Ldc/a;Ldc/a;)V

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->D4:Lkik/red/themes/IThemesManager;

    invoke-static {v1, v0}, Lblue/llIIIIIl11l1lIl1;->lIlIl1IIl11I1l1I(Lkik/red/themes/IThemesManager;Lkik/core/datatypes/i;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->k5:Lrx/o;

    sget-boolean v4, Lblue/l1I11111l1I1I11l;->lI1lII1lII11lI1I:Z

    if-nez v4, :cond_1

    new-instance v1, Lzk/o;

    new-instance v2, Lkik/red/chat/fragment/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkik/red/chat/fragment/z;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {v0, v2}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lzk/o;-><init>(Lrx/o;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->k5:Lrx/o;

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/util/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lvk/o;->a:Lvk/o;

    invoke-virtual {v0, v1, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    :cond_1
    return-void
.end method

.method private q5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-static {v1, v0}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->k()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->e()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_0
    return-void
.end method

.method public static synthetic w4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result v0

    iget v1, p0, Lkik/red/chat/fragment/KikChatFragment;->N:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/h;

    invoke-direct {v0, p0, v1}, Lkik/red/chat/fragment/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->e5()Z

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result v0

    iput v0, p0, Lkik/red/chat/fragment/KikChatFragment;->N:I

    return-void
.end method

.method public static x4(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 5

    invoke-static {p0}, Lblue/ll11l1Il1Il11llI;->IlIllI11I11I1l1I(Lkik/red/chat/fragment/KikChatFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->N4:Lkik/red/widget/MessageRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Lkik/red/chat/KikApplication;->J:F

    const/high16 v2, 0x432a0000    # 170.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-virtual {v2}, Lkik/red/widget/BugmeBarView;->k()I

    move-result v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-virtual {v3}, Lkik/red/widget/BugmeBarView;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->m5()Z

    move-result v3

    if-nez v3, :cond_1

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/red/widget/BugmeBarView;->v()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-virtual {v0}, Lkik/red/widget/BugmeBarView;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    const/4 v0, 0x4

    invoke-virtual {p0, v4, v0}, Lkik/red/widget/BugmeBarView;->t(II)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-virtual {p0, v1, v1}, Lkik/red/widget/BugmeBarView;->t(II)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lkik/red/widget/BugmeBarView;->t(II)V

    :goto_1
    return-void
.end method

.method private x5()V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->isVoiceTyping()Z

    move-result v8

    invoke-virtual {v0}, Lkik/core/datatypes/f;->X()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget v2, Lkik/red/w;->label_chat_is_typing:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lkik/red/a0;->is_typing_:I

    invoke-static {v8}, Lblue/lI11Il1I1II1Ill1;->ll1I1I111IIllIl1(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    invoke-interface {v6, v0, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkik/red/util/q2;->n(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lblue/lI11Il1I1II1Ill1;->ll1I1I111IIllIl1(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lkik/red/w;->title_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget v2, Lkik/red/w;->chat_title_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->B5()V

    goto :goto_0

    :cond_2
    sget-object v0, Lkik/red/chat/fragment/KikChatFragment;->u5:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->n5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->k5()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget v2, Lkik/red/w;->chat_title_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic y4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->P4:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static z4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkik/red/chat/fragment/KikChatFragment$p;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->H:Lkik/red/chat/vm/messaging/s1;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/s1;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lkik/red/util/DeviceUtils;->f:I

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Bot Tutorial Times Seen"

    invoke-interface {p1, v2, v1}, Lyd/a;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    check-cast v1, Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikChatFragment$n;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    const-string v2, "Bot Tutorial Completed"

    invoke-interface {v1, v2}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->z4:Lrm/a;

    const-string v2, "pg_at_bot"

    const-string v3, "general"

    invoke-interface {v1, v2, v3}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lkik/red/chat/fragment/KikChatFragment;->z4:Lrm/a;

    const-string v1, "roll"

    invoke-interface {p0, v2, v1}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    sget-object p0, Lkik/red/chat/fragment/KikChatFragment$p;->MENTION_BOT:Lkik/red/chat/fragment/KikChatFragment$p;

    goto :goto_5

    :cond_6
    sget-object p0, Lkik/red/chat/fragment/KikChatFragment$p;->NONE:Lkik/red/chat/fragment/KikChatFragment$p;

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final A5(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->K:Z

    new-instance v0, Llf/c;

    invoke-direct {v0}, Llf/c;-><init>()V

    invoke-virtual {v0, p2}, Llf/c;->z(Landroid/view/View;)Llf/c;

    sget-object p2, Llf/c$a;->FROM_MASTER_VIEW:Llf/c$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p2, v1, v2}, Llf/c;->u(Llf/c$a;J)Llf/c;

    sget p2, Lkik/red/s;->tooltip_background:I

    invoke-static {p2}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p2

    invoke-virtual {v0, p2}, Llf/c;->y(I)Llf/c;

    const/16 p2, 0x4b

    invoke-virtual {v0, p2}, Llf/c;->B(I)Llf/c;

    sget p2, Lkik/red/s;->smiley_shadow_color:I

    invoke-virtual {v0, p2}, Llf/c;->D(I)Llf/c;

    const/high16 p2, 0x41b00000    # 22.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    neg-int p2, p2

    invoke-virtual {v0, p2}, Llf/c;->H(I)Llf/c;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Llf/c;->E(I)Llf/c;

    const/high16 p2, 0x41c80000    # 25.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Llf/c;->G(I)Llf/c;

    const/high16 p2, 0x41400000    # 12.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Llf/c;->A(I)Llf/c;

    const/high16 p2, 0x40c00000    # 6.0f

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Llf/c;->F(I)Llf/c;

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment;->M4:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {p2, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Llf/c;Landroid/view/View;)Llf/d;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/KikChatFragment;->J:Llf/d;

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Llf/d;->f(Llf/d$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final C3()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final O3()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase$b;->s()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$b$a;->None:Lcom/kik/ui/fragment/FragmentBase$b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->k:Lcom/google/common/collect/s;

    new-instance v1, Lkik/red/chat/fragment/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkik/red/chat/fragment/v;-><init>(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/s;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->y()V

    :cond_3
    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->m5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->z5()V

    :cond_4
    return-void
.end method

.method protected final a4(Lic/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    invoke-interface {v0}, Lrm/j;->b3()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->p5:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->u()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->s5:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method protected final b4(Lic/d;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    invoke-interface {v0}, Lrm/j;->T1()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->m5:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    invoke-interface {v0}, Lrm/x;->n()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->l5:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    invoke-interface {v0}, Lrm/x;->C()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->n5:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    invoke-interface {v0}, Lrm/x;->x()Lic/c;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/guest/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->n4:Lrm/m;

    invoke-interface {v0}, Lrm/m;->a()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->n5:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    invoke-interface {v0}, Lrm/j;->I0()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->q5:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->n4:Lrm/m;

    invoke-interface {v0}, Lrm/m;->g()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->o5:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public final d3()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->n5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->k5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->h5()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final d5(I)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->Q4:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->Q4:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Le/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Le/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final e5()Z
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->z(Lkik/red/chat/fragment/KikChatFragment$n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    iget-object v2, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-interface {v0, v2}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->h5()V

    return v3

    :cond_2
    return v1
.end method

.method public final f5()Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    return-object v0
.end method

.method public final g5()Lkik/red/chat/vm/a2;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->H:Lkik/red/chat/vm/messaging/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->j5()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->H:Lkik/red/chat/vm/messaging/s1;

    return-object v0
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikChatFragment;->r5(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    const-string v1, "Smiley Tapped in Conversation"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Smiley Category"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p1, "Smiley Identifier"

    invoke-virtual {v0, p1, p2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lwp/b;

    invoke-direct {p2}, Lwp/b;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "kik"

    invoke-virtual {p2, v1, v0}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->u(Lkik/red/chat/fragment/KikChatFragment$n;)I

    move-result v0

    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    invoke-virtual {v1, p3}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {p3}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->I(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    new-instance v2, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v3, "conversations"

    invoke-direct {v2, v3, p2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lwp/b;)V

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->G(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->C(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    const-string p2, "https://kik.com/"

    invoke-virtual {v1, p2}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->H(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-virtual {v1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->D()Lcom/kik/cards/web/CardsWebViewFragment$i0;

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p2}, Lcom/kik/ui/fragment/FragmentBase$b;->s()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p2

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v1, v0, p3}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->Q0(ILjava/lang/String;)V

    new-instance v1, Lkik/red/chat/fragment/e0;

    invoke-direct {v1, p0, v0, p1, p3}, Lkik/red/chat/fragment/e0;-><init>(Lkik/red/chat/fragment/KikChatFragment;ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    return-void
.end method

.method public final i5(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikChatFragment;->r5(Z)V

    new-instance v0, Llf/c;

    invoke-direct {v0}, Llf/c;-><init>()V

    invoke-virtual {v0, p2}, Llf/c;->z(Landroid/view/View;)Llf/c;

    invoke-virtual {v0}, Llf/c;->v()Llf/c;

    invoke-virtual {v0}, Llf/c;->C()Llf/c;

    sget-object p2, Llf/c$a;->FROM_MASTER_VIEW:Llf/c$a;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p2, v1, v2}, Llf/c;->u(Llf/c$a;J)Llf/c;

    sget p2, Lkik/red/s;->tooltip_dynamic:I

    invoke-static {p2}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p2

    invoke-virtual {v0, p2}, Llf/c;->y(I)Llf/c;

    sget p2, Lkik/red/s;->camera_send_selector_pressed:I

    invoke-virtual {v0, p2}, Llf/c;->w(I)Llf/c;

    invoke-virtual {v0}, Llf/c;->x()Llf/c;

    const/16 p2, 0x14

    invoke-virtual {v0, p2}, Llf/c;->B(I)Llf/c;

    sget p2, Lkik/red/s;->appbar_shadow:I

    invoke-static {p2}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p2

    invoke-virtual {v0, p2}, Llf/c;->D(I)Llf/c;

    sget p2, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    neg-int p2, p2

    invoke-virtual {v0, p2}, Llf/c;->H(I)Llf/c;

    sget p2, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Llf/c;->A(I)Llf/c;

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment;->M4:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {p2, v0, p1}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Llf/c;Landroid/view/View;)Llf/d;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->J:Llf/d;

    new-instance p2, Lkik/red/chat/fragment/o;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/o;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {p1, p2}, Llf/d;->f(Llf/d$c;)V

    return-void
.end method

.method public final j1(IIII)V
    .locals 0

    sub-int p1, p4, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lkik/red/chat/fragment/KikChatFragment;->h5:I

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->C1:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final n5()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase$b;->s()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$b$a;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->A4:Lkik/core/xdata/e;

    invoke-interface {p1}, Lkik/core/xdata/e;->x()Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$d;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikChatFragment$d;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x285e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_2

    :cond_1
    const/16 v1, 0x2860

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->q4:Lrm/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkik/red/widget/BugmeBarView;->m(IILandroid/content/Intent;Lrm/o;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lkik/red/chat/fragment/KikChatFragment;->f5:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkik/red/chat/fragment/KikChatFragment;->f5:I

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->z5()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->C1:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0, p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->T0(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->g5:Lrx/z;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->f4(Lrx/z;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->g5:Lrx/z;

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->d5:Lkik/red/util/y2;

    new-instance v0, Lkik/red/chat/fragment/e2;

    invoke-direct {v0, p0, v1}, Lkik/red/chat/fragment/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkik/red/util/y2;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->O:Lkik/red/chat/vm/MediaTabBarViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/red/chat/vm/MediaTabBarViewModel;->aa()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->w0(Lkik/red/chat/fragment/KikChatFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->y(Lkik/red/chat/fragment/KikChatFragment$n;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->Y4:Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->x(Lkik/red/chat/fragment/KikChatFragment$n;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->Z4:Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->H()Z

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->w(Lkik/red/chat/fragment/KikChatFragment$n;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->n4:Lrm/m;

    invoke-interface {v0, v1, v2}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment$n;->v(Lkik/red/chat/fragment/KikChatFragment$n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    invoke-interface {v1, v0, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lkik/red/widget/x0;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->q5()V

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    const-string/jumbo v1, "temporary.ban.manager.exists"

    invoke-interface {p1, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->q5()V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    if-eqz p1, :cond_7

    new-instance v0, Lkik/red/chat/vm/MediaTabBarViewModel;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkik/red/chat/vm/MediaTabBarViewModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->O:Lkik/red/chat/vm/MediaTabBarViewModel;

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lkik/red/chat/fragment/KikChatFragment;->f5:I

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkik/core/datatypes/f;->F()V

    :cond_9
    :goto_4
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikChatFragment$n;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikChatFragment$n;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-static {p1}, Lpm/e;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lrm/x;->t(Lkik/core/datatypes/n;Ljava/util/HashMap;)Lic/j;

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->s4:Lrm/x;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    :cond_b
    :goto_5
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-interface {p1, v0}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result p1

    iput p1, p0, Lkik/red/chat/fragment/KikChatFragment;->N:I

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->l5()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lkik/core/datatypes/o;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C4:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->h(Lkik/core/datatypes/o;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C4:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->e(Lkik/core/datatypes/o;)Lrx/o;

    :cond_e
    :goto_6
    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->j5()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v14, p0

    sget v0, Lkik/red/y;->activity_chat:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v0, v2, v13}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/red/databinding/ActivityChatBinding;

    iput-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iput-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    iget-object v0, v0, Lkik/red/databinding/ActivityChatBinding;->t:Landroid/widget/FrameLayout;

    iget-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v1, v1, Lkik/red/databinding/ActivityChatBinding;->j:Landroid/widget/FrameLayout;

    iget-object v2, v14, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-static {v14, v1, v2}, Lblue/lIIIIl1I1I1Il1Il;->ll1lIIllIlI111Il(Lkik/red/chat/fragment/KikChatFragment;Landroid/view/View;Lkik/core/datatypes/o;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v0, v0, Lkik/red/databinding/ActivityChatBinding;->E:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v0, v0, Lkik/red/databinding/ActivityChatBinding;->E:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    new-instance v1, Lkik/red/chat/fragment/KikChatFragment$b;

    invoke-direct {v1, v14}, Lkik/red/chat/fragment/KikChatFragment$b;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    if-nez v0, :cond_0

    iget-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lrm/j;->q(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v12

    invoke-virtual {v12}, Lkik/core/datatypes/d;->b()J

    move-result-wide v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v6}, Lrx/o;->x(JJLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v2

    new-instance v3, Lvk/q;

    invoke-direct {v3, v0, v1}, Lvk/q;-><init>(J)V

    invoke-virtual {v2, v3}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/a2;

    invoke-direct {v1}, Lrx/internal/operators/a2;-><init>()V

    invoke-virtual {v0, v1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    iget-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->i()Lrx/o;

    move-result-object v1

    invoke-virtual {v1, v12}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    sget-object v2, Lvk/l;->a:Lvk/l;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Ls/d;

    const/16 v3, 0xe

    invoke-direct {v2, v14, v3}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    iput-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->Y:Lrx/o;

    iget-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->B4:Lgd/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lkik/red/w;->chat_top_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->K4:Landroid/view/View;

    sget v11, Lkik/red/w;->title_view:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->L4:Landroid/view/View;

    sget v1, Lkik/red/w;->tooltip_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->M4:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    sget v1, Lkik/red/w;->messages_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/red/widget/MessageRecyclerView;

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->N4:Lkik/red/widget/MessageRecyclerView;

    sget v1, Lkik/red/w;->media_viewer_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->O4:Landroid/widget/FrameLayout;

    sget v1, Lkik/red/w;->tray:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->P4:Landroid/view/ViewGroup;

    sget v1, Lkik/red/w;->chat_activity_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->Q4:Landroid/view/ViewGroup;

    sget v1, Lkik/red/w;->bottom_tray:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->R4:Landroid/view/ViewGroup;

    sget v1, Lkik/red/w;->bugme_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkik/red/widget/BugmeBarView;

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-static {v14, v0}, Lblue/ll11l1Il1Il11llI;->lllII1IlI1lIIlI1(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;)V

    sget v1, Lkik/red/w;->bot_tooltip_anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->T4:Landroid/view/View;

    sget v1, Lkik/red/w;->chat_dropdown_topbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->U4:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lkik/red/w;->chat_screen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->V4:Landroid/view/View;

    sget v1, Lkik/red/w;->ad_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/ads/MediaLabBannerContainer;

    iput-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->W4:Lkik/red/ads/MediaLabBannerContainer;

    iget-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->e5:Landroid/content/Context;

    iget-object v0, v14, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v0

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/KikChatFragment;->m5()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, v14, Lkik/red/chat/fragment/KikChatFragment;->j5:I

    iput v2, v14, Lkik/red/chat/fragment/KikChatFragment;->i5:I

    goto :goto_1

    :cond_2
    iput v2, v14, Lkik/red/chat/fragment/KikChatFragment;->j5:I

    iput v1, v14, Lkik/red/chat/fragment/KikChatFragment;->i5:I

    :goto_1
    new-instance v9, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    move-object v0, v9

    iget-object v2, v14, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikChatFragment;->n5()Z

    move-result v3

    iget-boolean v4, v14, Lkik/red/chat/fragment/KikChatFragment;->Y4:Z

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    iget v6, v14, Lkik/red/chat/fragment/KikChatFragment;->j5:I

    iget v7, v14, Lkik/red/chat/fragment/KikChatFragment;->i5:I

    invoke-virtual/range {p0 .. p0}, Lcom/kik/ui/fragment/FragmentBase;->F3()I

    move-result v8

    iget-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v15

    new-instance v1, Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/kik/view/adapters/MediaTrayTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v1, v14, Lkik/red/chat/fragment/KikChatFragment;->O:Lkik/red/chat/vm/MediaTabBarViewModel;

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v13, v9

    move-object/from16 v9, p0

    move/from16 v19, v11

    move-object/from16 v11, p0

    move-object/from16 v20, v12

    move-object/from16 v12, p0

    move-object/from16 v21, v13

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v18}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/red/util/s0;Lkik/red/databinding/ActivityChatBinding;ZZLcom/kik/components/CoreComponent;IIILkik/red/chat/presentation/j;Ljava/lang/String;Lvl/b;Lkik/red/chat/h;Lkik/red/chat/m;Lvk/j1;Lkik/red/chat/vm/k1;Lvk/f1;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/red/chat/vm/IMediaTabBarViewModel;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->A4:Lkik/core/xdata/e;

    invoke-interface {v1}, Lkik/core/xdata/e;->i()Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/KikChatFragment$c;

    invoke-direct {v2, v0}, Lkik/red/chat/fragment/KikChatFragment$c;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    const-string v2, "PrivacyIntroViewModel.HasToggled"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lyd/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v2

    invoke-virtual {v2}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->U:Lwq/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikChatFragment;->g5()Lkik/red/chat/vm/a2;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikChatFragment;->c5(Lkik/red/chat/vm/a2;)V

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->M:Lkik/red/chat/vm/widget/f;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkik/red/chat/vm/widget/f;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {v3}, Lkik/red/chat/fragment/KikChatFragment$n;->x(Lkik/red/chat/fragment/KikChatFragment$n;)Z

    move-result v3

    iget-object v4, v0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v5, v0, Lkik/red/chat/fragment/KikChatFragment;->Y:Lrx/o;

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/red/chat/vm/widget/f;-><init>(Ljava/lang/String;ZLkik/red/chat/presentation/q;Lrx/o;)V

    iput-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->M:Lkik/red/chat/vm/widget/f;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/widget/f;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->M:Lkik/red/chat/vm/widget/f;

    invoke-virtual {v2}, Lkik/red/chat/vm/widget/f;->pa()Lrx/o;

    move-result-object v2

    invoke-virtual {v2}, Lrx/o;->t()Lrx/o;

    move-result-object v2

    new-instance v3, Lcc/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->M:Lkik/red/chat/vm/widget/f;

    invoke-virtual {v2}, Lkik/red/chat/vm/widget/f;->pa()Lrx/o;

    move-result-object v2

    new-instance v3, Lrx/internal/operators/p1;

    invoke-direct {v3}, Lrx/internal/operators/p1;-><init>()V

    invoke-virtual {v2, v3}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/ActivityChatBinding;->f(Ljl/i;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->f:Lkik/red/databinding/BlockedRetainedCoverBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/BlockedRetainedCoverBinding;->b(Ljl/i;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/MediaTrayBinding;->b(Ljl/i;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->B:Lkik/red/databinding/TalktoCoverBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/TalktoCoverBinding;->d(Ljl/i;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->d:Lkik/red/databinding/RateAnonymousChatLayoutBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->b(Ljl/i;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->B:Lkik/red/databinding/TalktoCoverBinding;

    invoke-virtual {v1}, Lkik/red/chat/vm/widget/f;->na()Ljl/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/red/databinding/TalktoCoverBinding;->f(Ljl/w;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->B:Lkik/red/databinding/TalktoCoverBinding;

    invoke-virtual {v1}, Lkik/red/chat/vm/widget/f;->ma()Lkik/red/chat/vm/widget/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/red/databinding/TalktoCoverBinding;->b(Lkik/red/chat/vm/widget/j;)V

    invoke-virtual {v1}, Lkik/red/chat/vm/widget/f;->la()Lul/f0;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->e5:Landroid/content/Context;

    iget-object v3, v0, Lkik/red/chat/fragment/KikChatFragment;->H4:Lkik/core/xdata/g;

    invoke-static {v2, v3}, Lrl/d;->a(Landroid/content/Context;Lkik/core/xdata/g;)Lrl/c;

    move-result-object v2

    check-cast v1, Lkik/red/gifs/vm/l;

    invoke-virtual {v1, v2}, Lkik/red/gifs/vm/l;->ma(Lrl/c;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->B:Lkik/red/databinding/TalktoCoverBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/TalktoCoverBinding;->e(Lul/b0;)V

    const-string v2, "hi there"

    invoke-virtual {v1, v2}, Lkik/red/gifs/vm/l;->la(Ljava/lang/String;)V

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->O:Lkik/red/chat/vm/MediaTabBarViewModel;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/MediaTabBarViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/MediaTrayBinding;->d(Lkik/red/chat/vm/IMediaTabBarViewModel;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v2, v2, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/MediaBarInnerViewBinding;->b(Lkik/red/chat/vm/IMediaTabBarViewModel;)V

    :cond_5
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->P:Lkik/red/chat/vm/k3;

    if-nez v1, :cond_6

    new-instance v1, Lkik/red/chat/vm/k3;

    new-instance v2, Lvk/m;

    invoke-direct {v2, v0}, Lvk/m;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    iget-object v3, v0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v3}, Lkik/red/chat/fragment/KikChatFragment$n;->E()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {v5, v0, v4}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lkik/red/chat/fragment/KikChatFragment;->U:Lwq/a;

    invoke-direct {v1, v2, v3, v5, v4}, Lkik/red/chat/vm/k3;-><init>(Lnq/a;Ljava/lang/String;Lnq/b;Lrx/o;)V

    iput-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->P:Lkik/red/chat/vm/k3;

    :cond_6
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->P:Lkik/red/chat/vm/k3;

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/k3;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/ActivityChatBinding;->h(Lkik/red/chat/vm/s0;)V

    :cond_7
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->V:Lkik/red/chat/vm/widget/e;

    if-nez v1, :cond_8

    new-instance v1, Lkik/red/chat/vm/widget/e;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v2

    iget-object v3, v0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v0, Lkik/red/chat/fragment/KikChatFragment;->Y:Lrx/o;

    invoke-direct {v1, v2, v3, v4}, Lkik/red/chat/vm/widget/e;-><init>(Ldc/a;Lkik/red/chat/presentation/q;Lrx/o;)V

    iput-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->V:Lkik/red/chat/vm/widget/e;

    :cond_8
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->V:Lkik/red/chat/vm/widget/e;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/widget/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/ActivityChatBinding;->b(Ljl/k;)V

    :cond_9
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->W:Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;

    const/4 v13, 0x1

    if-nez v1, :cond_b

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/d;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/d;->b()J

    move-result-wide v1

    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    new-instance v2, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;

    iget-object v3, v0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->W:Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;

    :cond_b
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->W:Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/ActivityChatBinding;->d(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)V

    :cond_c
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->X:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    if-nez v1, :cond_d

    new-instance v1, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;-><init>(Ldc/a;)V

    iput-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->X:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    :cond_d
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->X:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v2, v1}, Lkik/red/databinding/ActivityChatBinding;->e(Lkik/red/chat/vm/messaging/IAnonymousChatMenuViewModel;)V

    :cond_e
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->r5:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Lkik/red/util/y2;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/red/util/y2;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->d5:Lkik/red/util/y2;

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/t;->media_tray_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lkik/red/chat/fragment/KikChatFragment;->h5:I

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikChatFragment;->n5()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/KikChatFragment;->k5()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    move/from16 v4, v19

    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    new-array v1, v13, [Landroid/view/View;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    sget v3, Lkik/red/w;->chat_title_arrow:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array v1, v13, [Landroid/view/View;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    move/from16 v4, v19

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/red/util/e3;->s([Landroid/view/View;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lkik/red/chat/fragment/KikChatFragment;->f5:I

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v2, Lvk/k;->a:Lvk/k;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lj/a;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikChatFragment;->n5()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/KikChatFragment;->k5()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v2, v13}, Lkik/red/widget/BugmeBarView;->n(Z)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    invoke-virtual {v2, v0}, Lkik/red/widget/BugmeBarView;->q(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_13
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_14
    iget-object v1, v0, Lcom/kik/ui/fragment/FragmentBase;->voiceTopBarView:Lblue/ll11l1Il1Il11llI;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_15
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    if-eqz v1, :cond_17

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/KikChatFragment;->B5()V

    new-instance v1, Lkik/red/util/s1;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lkik/red/chat/fragment/m1;

    invoke-direct {v4, v0}, Lkik/red/chat/fragment/m1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lkik/red/util/s1;-><init>(Landroid/content/Context;Lkik/red/util/s1$a;)V

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->N4:Lkik/red/widget/MessageRecyclerView;

    iget-object v4, v0, Lkik/red/chat/fragment/KikChatFragment;->Q4:Landroid/view/ViewGroup;

    invoke-static {v4}, Lblue/IIl1lIllI1I1Ill1;->lI1IIl1lII111Il1(Landroid/view/View;)V

    new-instance v4, Lkik/red/chat/fragment/t;

    invoke-direct {v4, v0, v1, v3}, Lkik/red/chat/fragment/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v3, v0, Lkik/red/chat/fragment/KikChatFragment;->Y4:Z

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->U4:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->K4:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-direct/range {p0 .. p0}, Lkik/red/chat/fragment/KikChatFragment;->o5()V

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikChatFragment$n;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->Y1(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lkik/core/datatypes/d;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    invoke-interface {v1}, Lrm/j;->l()Lrx/o;

    move-result-object v1

    new-instance v2, Lhb/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    invoke-interface {v1}, Lrm/j;->z()Lrx/o;

    move-result-object v1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lvk/n;

    invoke-direct {v2, v0}, Lvk/n;-><init>(Lkik/red/chat/fragment/KikChatFragment;)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    :cond_16
    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->W4:Lkik/red/ads/MediaLabBannerContainer;

    invoke-virtual {v1, v0}, Lkik/red/ads/MediaLabBannerContainer;->m(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->W4:Lkik/red/ads/MediaLabBannerContainer;

    iget-object v2, v0, Lkik/red/chat/fragment/KikChatFragment;->I:Lkik/red/databinding/ActivityChatBinding;

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->E:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v1, v2}, Lkik/red/ads/MediaLabBannerContainer;->g(Landroid/view/View;)V

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_17
    sget-object v1, Lkik/red/chat/fragment/KikChatFragment;->u5:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    iget-object v1, v0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->g5()Lkik/red/chat/vm/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/s1;->detach()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->O:Lkik/red/chat/vm/MediaTabBarViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->V3()V

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->M:Lkik/red/chat/vm/widget/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/f;->detach()V

    :cond_3
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->p2()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->Y0()V

    :cond_4
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->V:Lkik/red/chat/vm/widget/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    :cond_5
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->W:Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    :cond_6
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->X:Lkik/red/chat/vm/messaging/AnonymousChatMenuViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    :cond_7
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->r5:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p0}, Lblue/ll11l1Il1Il11llI;->llIl1llIIIIIll1l(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->g5()Lkik/red/chat/vm/a2;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/s1;->pa()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->M1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikChatFragment;->r5(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->g5()Lkik/red/chat/vm/a2;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/s1;->ra()V

    sget-object v0, Lkik/red/util/s0$a;->DEFAULT:Lkik/red/util/s0$a;

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->G(Lkik/red/util/s0$a;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C1:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->L1()V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->x5()V

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikChatFragment;->z5()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->l2()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->Y:Lrx/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lrq/b;->b(Lrx/o;)Lrq/b;

    move-result-object v0

    invoke-virtual {v0}, Lrq/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->u4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->g5:Lrx/z;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->f4(Lrx/z;)V

    iput-object v4, p0, Lkik/red/chat/fragment/KikChatFragment;->g5:Lrx/z;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->d5:Lkik/red/util/y2;

    new-instance v1, Lkik/red/chat/fragment/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/chat/fragment/x;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {v0, v1}, Lkik/red/util/y2;->e(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lblue/I1I11Il1I1lIlIlI;->lllIlI1l1l111l1I(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->d5:Lkik/red/util/y2;

    new-instance v1, Lkik/red/chat/fragment/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/chat/fragment/w;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    invoke-virtual {v0, v1}, Lkik/red/util/y2;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p5()V
    .locals 4

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v1, Lkik/red/a0;->title_update_your_kik:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->unsupported_feature_update_required:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->title_update:I

    new-instance v2, Lcom/applovin/impl/sdk/b/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/sdk/b/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->title_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final r5(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J:Llf/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    const-string v1, "SHOULD SHOW STICKERS TOOLTIP"

    invoke-interface {p1, v1, v0}, Lyd/a;->v0(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean p1, p0, Lkik/red/chat/fragment/KikChatFragment;->K:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->K:Z

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    const-string v0, "Stickers Tooltip Dismissed"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->L:Z

    const-string v1, "Did Open Tab"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->J:Llf/d;

    invoke-virtual {p1}, Llf/d;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->J:Llf/d;

    :cond_2
    return-void
.end method

.method public final s5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->Q4:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->R4:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->Q4:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "media-viewer"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->J1()Z

    move-result v0

    return v0
.end method

.method protected final t4()Lzc/k1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzc/s0;->e()Lzc/s0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzc/s0;->b()Lzc/s0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lzc/s0;->d()Lzc/s0;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lzc/s0;->c()Lzc/s0;

    move-result-object v0

    :goto_0
    new-instance v1, Lzc/b0$a;

    invoke-direct {v1}, Lzc/b0$a;-><init>()V

    invoke-virtual {v1, v0}, Lzc/b0$a;->c(Lzc/s0;)Lzc/b0$a;

    invoke-virtual {v1}, Lzc/b0$a;->b()Lzc/b0;

    move-result-object v0

    return-object v0
.end method

.method public final u3(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->P4:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->E1()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->k:Lcom/google/common/collect/s;

    new-instance v1, Lb/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/s;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final u5(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->D:Lkik/red/util/l1;

    invoke-virtual {v0, p1}, Lkik/red/util/l1;->h(Lkik/core/datatypes/x;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->D:Lkik/red/util/l1;

    invoke-virtual {v0, p1}, Lkik/red/util/l1;->i(Lkik/core/datatypes/x;)V

    :goto_0
    invoke-static {p2}, Lkik/red/util/t;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Gallery"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    iget-object p3, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {p3}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Messaging Partners in Last 7 Days"

    invoke-virtual {p1, v0, p3}, Lta/a;->K(Ljava/lang/String;Ljava/lang/String;)Lta/a;

    invoke-static {p2}, Lkik/red/internal/platform/d;->E(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->e5:Landroid/content/Context;

    iget-object p3, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {p3}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->t4:Lrm/j;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->m4:Lrm/e0;

    invoke-static {p1, p3, v0, v1}, Lkik/red/util/w2;->i(Landroid/content/Context;Ljava/lang/String;Lrm/j;Lrm/e0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->w4:Lrd/d0;

    const/4 p3, 0x0

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    invoke-interface {p1, p2, p3, v0}, Lrd/d0;->I(Lkik/core/datatypes/messageExtensions/ContentMessage;Lrm/z;Lta/a;)Lic/j;

    :cond_4
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment$n;->A(Lkik/red/chat/fragment/KikChatFragment$n;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->G:Lkik/red/chat/fragment/KikChatFragment$n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikChatFragment$n;->Q(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    const-string p2, "Forward Complete"

    invoke-static {p1, p2}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final v5(Lkik/core/datatypes/x;)V
    .locals 9

    invoke-virtual {p1}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Messaging Partners in Last 7 Days"

    invoke-virtual {v0, v2, v1}, Lta/a;->K(Ljava/lang/String;Ljava/lang/String;)Lta/a;

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->x4:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_message"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->G4:Lpk/d;

    invoke-virtual {v0, v1}, Lpk/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->x4:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->o4:Lkik/red/util/p2;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/util/p2$f;->values()[Lkik/red/util/p2$f;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lkik/red/util/p2;->i(Lkik/core/datatypes/n;Lkik/red/util/p2$f;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->X4:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->k()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-virtual {v1}, Lkik/core/datatypes/x;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-static {}, Lkik/red/util/p2$f;->values()[Lkik/red/util/p2$f;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_6

    aget-object v5, v0, v4

    iget-object v6, p0, Lkik/red/chat/fragment/KikChatFragment;->o4:Lkik/red/util/p2;

    iget-object v7, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v7}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lkik/red/util/p2;->i(Lkik/core/datatypes/n;Lkik/red/util/p2$f;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    iget-object v1, v5, Lkik/red/util/p2$f;->messagedEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    iget-object v4, p0, Lkik/red/chat/fragment/KikChatFragment;->C2:Lkik/core/datatypes/o;

    invoke-virtual {v4}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lta/a$l;->k([Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->D:Lkik/red/util/l1;

    invoke-virtual {v0, p1}, Lkik/red/util/l1;->i(Lkik/core/datatypes/x;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq p1, v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->c5:Lkik/red/databinding/ActivityChatBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->G1()V

    return-void
.end method

.method public final y5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikChatFragment;->L:Z

    return-void
.end method

.method public final z5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikChatFragment;->K4:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikChatFragment;->m5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    sget v1, Lkik/red/t;->native_topbar_height:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->r(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikChatFragment;->K4:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
