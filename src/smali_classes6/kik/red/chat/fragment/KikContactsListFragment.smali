.class public abstract Lkik/red/chat/fragment/KikContactsListFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/k;
.implements Lxk/n;
.implements Lcom/github/ksoichiro/android/observablescrollview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikContactsListFragment$i;
    }
.end annotation


# static fields
.field public static final synthetic Y4:I


# instance fields
.field protected A4:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private B4:Ljava/lang/String;

.field private C1:Ljava/lang/String;

.field private C2:Ljava/lang/String;

.field private C4:Ljava/lang/String;

.field private D4:Ljava/lang/String;

.field protected E4:Z

.field protected F4:Lkik/red/chat/fragment/KikContactsListFragment$i;

.field protected G4:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H4:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected I4:Lkik/red/util/p2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected J4:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected K4:Lrm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected L:Ljava/lang/String;

.field protected L4:Lsm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Landroid/widget/ListView;

.field protected M4:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Landroid/view/View;

.field protected N4:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Landroid/widget/TextView;

.field protected O4:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected P:Landroid/net/Uri;

.field protected P4:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Landroid/view/View;

.field protected Q4:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected R4:Landroid/view/View$OnClickListener;

.field private S4:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private T4:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field protected U:Lcom/kik/view/adapters/s;

.field private U4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Lkik/red/widget/ContactSearchView;

.field private V4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/lang/String;

.field private W4:Lkik/red/chat/fragment/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected X:Lkik/red/chat/view/SearchBarViewImpl;

.field private X4:Lvk/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Y:Lfm/b;

.field protected Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l4:Ljava/lang/String;

.field private m4:Z

.field private n4:Lic/d;

.field private o4:J

.field protected p4:Z

.field private q4:Z

.field private r4:Ljava/lang/String;

.field private s4:Z

.field protected t4:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected u4:Lcom/kik/view/adapters/f;

.field protected v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field private w4:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field private x4:Lcom/kik/view/adapters/u;

.field private y4:Lcom/kik/view/adapters/m;

.field private z4:Lkik/red/chat/presentation/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    sget-object v1, Lkik/red/KikDataProvider;->a:Landroid/net/Uri;

    iput-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->P:Landroid/net/Uri;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Z:Ljava/util/ArrayList;

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->C1:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->m4:Z

    new-instance v2, Lic/d;

    invoke-direct {v2}, Lic/d;-><init>()V

    iput-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->n4:Lic/d;

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->p4:Z

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->q4:Z

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->r4:Ljava/lang/String;

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->s4:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->E4:Z

    new-instance v0, Lkik/red/chat/fragment/KikContactsListFragment$i;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikContactsListFragment$i;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->F4:Lkik/red/chat/fragment/KikContactsListFragment$i;

    new-instance v0, Lkik/red/chat/fragment/KikContactsListFragment$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikContactsListFragment$a;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->R4:Landroid/view/View$OnClickListener;

    new-instance v0, Lkik/red/chat/fragment/KikContactsListFragment$d;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikContactsListFragment$d;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->S4:Lic/l;

    new-instance v0, Lkik/red/chat/fragment/KikContactsListFragment$e;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikContactsListFragment$e;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->T4:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    new-instance v0, Lkik/red/chat/fragment/KikContactsListFragment$f;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikContactsListFragment$f;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->U4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/KikContactsListFragment$g;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikContactsListFragment$g;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V4:Lic/e;

    new-instance v0, Lkik/red/chat/fragment/s0;

    invoke-direct {v0, p0, v1}, Lkik/red/chat/fragment/s0;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;I)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->W4:Lkik/red/chat/fragment/s0;

    sget-object v0, Lvk/u;->a:Lvk/u;

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X4:Lvk/u;

    return-void
.end method

.method public static synthetic A4(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->X4()V

    return-void
.end method

.method public static B4(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->M3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic C4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->w4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object p0
.end method

.method static bridge synthetic D4(Lkik/red/chat/fragment/KikContactsListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->m4:Z

    return p0
.end method

.method static bridge synthetic E4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->C4:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic F4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->D4:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic G4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/m;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->y4:Lcom/kik/view/adapters/m;

    return-object p0
.end method

.method static bridge synthetic H4(Lkik/red/chat/fragment/KikContactsListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->s4:Z

    return p0
.end method

.method static bridge synthetic I4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->C1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->C2:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/u;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->x4:Lcom/kik/view/adapters/u;

    return-object p0
.end method

.method static bridge synthetic L4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->B4:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->l4:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N4(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->w4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-void
.end method

.method static bridge synthetic O4(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/m;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->y4:Lcom/kik/view/adapters/m;

    return-void
.end method

.method static bridge synthetic P4(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->s4:Z

    return-void
.end method

.method static bridge synthetic Q4(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/u;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->x4:Lcom/kik/view/adapters/u;

    return-void
.end method

.method static R4(Lkik/red/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->g5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->l4:Ljava/lang/String;

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static S4(Lkik/red/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v0}, Lpk/b;->b()Lqb/f;

    move-result-object v1

    sget-object v2, Lsb/a$h;->USER_SEARCHED:Lsb/a$h;

    invoke-static {}, Len/t;->a()J

    move-result-wide v6

    const-string v3, "s"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lqb/f;->h(Lsb/a$h;Ljava/lang/String;JJ)V

    const-string v0, "^[a-zA-Z_0-9\\.]{2,30}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->s4:Z

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    invoke-virtual {p1}, Lfm/f;->c()V

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/red/widget/ContactSearchView;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->s4:Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/red/widget/ContactSearchView;->k()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    invoke-virtual {v0}, Lfm/f;->c()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    invoke-virtual {v0, p1}, Lfm/f;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    invoke-virtual {p1}, Lfm/f;->b()Lic/j;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->S4:Lic/l;

    invoke-static {v0, p0}, Lcom/kik/sdkutils/a;->c(Landroid/view/View;Lic/l;)Lic/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->s4:Z

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    invoke-virtual {p1}, Lfm/f;->c()V

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/red/widget/ContactSearchView;->l()V

    :goto_0
    return-void
.end method

.method static T4(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->U:Lcom/kik/view/adapters/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->C1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->U:Lcom/kik/view/adapters/s;

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->B4:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/kik/view/adapters/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/view/adapters/s;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/s;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->U:Lcom/kik/view/adapters/s;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    iget-object p0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->W:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/kik/view/adapters/t;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private X4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0}, Lkik/red/chat/KikApplication;->s()Lic/h;

    move-result-object v0

    iget-wide v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->o4:J

    invoke-virtual {v0, v1, v2}, Lic/h;->d(J)Lic/j$c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lic/j$c;->Cancelled:Lic/j$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lic/j$c;->Failed:Lic/j$c;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected C3()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R2()V
    .locals 0

    return-void
.end method

.method public final T0()V
    .locals 0

    return-void
.end method

.method protected U4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected V4(I)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lkik/red/chat/view/SearchBarViewImpl;->h(Landroid/widget/ListView;I)V

    :cond_0
    return-void
.end method

.method protected W4()V
    .locals 0

    return-void
.end method

.method protected Y4()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->p4:Z

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v2, v0}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikContactsListFragment;->x5(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected abstract Z4()Z
.end method

.method protected final a4(Lic/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-interface {v0}, Lrm/x;->b()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->G4:Lrm/m;

    invoke-interface {v0}, Lrm/m;->b()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->G4:Lrm/m;

    invoke-interface {v0}, Lrm/m;->x()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X4:Lvk/u;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method protected a5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b4(Lic/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-interface {v0}, Lrm/x;->b()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->W4:Lkik/red/chat/fragment/s0;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->G4:Lrm/m;

    invoke-interface {v0}, Lrm/m;->b()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->W4:Lkik/red/chat/fragment/s0;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->H4:Lrm/x;

    invoke-interface {v0}, Lrm/x;->x()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->U4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method protected abstract b5()Ljava/lang/String;
.end method

.method protected c5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->contact_list_empty_state_description:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d5()Ljava/lang/String;
.end method

.method protected e5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f1(Landroid/database/Cursor;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final f5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->find_people_header_promoted:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract g5()Z
.end method

.method protected final h5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->N(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->a5()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->X(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->F4:Lkik/red/chat/fragment/KikContactsListFragment$i;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase$b;->s()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/KikChatFragment$n;->T(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    :cond_0
    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/KikContactsListFragment$h;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/KikContactsListFragment$h;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method protected i5(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lkik/red/chat/fragment/KikFindByUsernameFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->N:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->C1:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->u5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->q4:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->x4:Lcom/kik/view/adapters/u;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->q4:Z

    invoke-virtual {p1}, Lcom/kik/view/adapters/b;->getCount()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->x4:Lcom/kik/view/adapters/u;

    invoke-virtual {v2}, Lcom/kik/view/adapters/b;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->x4:Lcom/kik/view/adapters/u;

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/b;->c(I)Lkik/red/chat/vm/f1;

    move-result-object v2

    check-cast v2, Ldl/e;

    invoke-interface {v2}, Ldl/e;->H5()Lkik/core/datatypes/o;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->P4:Lta/a;

    const-string v1, "Premium Promoted Chat View"

    invoke-virtual {p1, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lta/a$l;->k([Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_3
    return-void
.end method

.method protected j5()V
    .locals 4

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v0}, Lpk/b;->b()Lqb/f;

    move-result-object v0

    sget-object v1, Lsb/a$h;->EXPLICIT_SEARCH_SCREEN_VISITED:Lsb/a$h;

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lqb/f;->e(Lsb/a$h;J)V

    return-void
.end method

.method public k0(IZZ)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/kik/util/r1;->b(Landroid/widget/ListView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikContactsListFragment;->V4(I)V

    return-void
.end method

.method protected final k5()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->q4:Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->x4:Lcom/kik/view/adapters/u;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/f;->j(Landroid/widget/Adapter;)V

    return-void
.end method

.method protected l5()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/view/SearchBarViewImpl;->h(Landroid/widget/ListView;I)V

    return-void
.end method

.method protected final m5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->m4:Z

    return-void
.end method

.method protected final n5(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->r4:Ljava/lang/String;

    return-void
.end method

.method protected final o5(Landroid/view/View;)V
    .locals 2

    sget v0, Lkik/red/w;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->O:Landroid/widget/TextView;

    sget v0, Lkik/red/w;->find_friends_empty_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->N:Landroid/view/View;

    sget v0, Lkik/red/w;->compose_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    new-instance v1, Lkik/red/chat/fragment/KikContactsListFragment$b;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/KikContactsListFragment$b;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    new-instance v1, Lkik/red/chat/fragment/r0;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/r0;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkik/red/w;->floating_search_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/chat/view/SearchBarViewImpl;

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    goto :goto_0

    :cond_0
    sget v0, Lkik/red/w;->inline_search_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/chat/view/SearchBarViewImpl;

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->y5()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-static {p1}, Lxiphias/lI1l1lIlIlIIl1I1;->lI1lIIllIIll1IlI(Lkik/red/chat/view/SearchBarViewImpl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lkik/red/t;->search_bar_minimum_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    neg-int p1, p1

    invoke-static {v1, v0, p1, v0, v0}, Lkik/red/util/e3;->b(Landroid/view/View;IIII)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    new-instance v0, Lkik/red/chat/fragment/KikContactsListFragment$c;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikContactsListFragment$c;-><init>(Lkik/red/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {p1, v0}, Lkik/red/chat/view/SearchBarViewImpl;->c(Lkik/red/chat/view/o$a;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->O(Lkik/red/chat/fragment/KikContactsListFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "kik.contacts.current_filter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/kik/view/adapters/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/view/adapters/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    sget p1, Lkik/red/a0;->recently_talked_to:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->C2:Ljava/lang/String;

    sget p1, Lkik/red/a0;->talk_to_inline_tray_table_header_username_search:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->W:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Lkik/red/widget/ContactSearchView;->f(Ljava/util/LinkedHashSet;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->R4:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lkik/red/widget/ContactSearchView;->h(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/red/widget/ContactSearchView;->g(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->F4:Lkik/red/chat/fragment/KikContactsListFragment$i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->F4:Lkik/red/chat/fragment/KikContactsListFragment$i;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment$i;->u(Lkik/red/chat/fragment/KikContactsListFragment$i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->F4:Lkik/red/chat/fragment/KikContactsListFragment$i;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment$i;->u(Lkik/red/chat/fragment/KikContactsListFragment$i;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->o4:J

    invoke-direct {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->X4()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->n4:Lic/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/red/chat/KikApplication;

    invoke-virtual {v0}, Lkik/red/chat/KikApplication;->s()Lic/h;

    move-result-object v0

    invoke-virtual {v0}, Lic/h;->c()Lic/c;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->n4:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->z4:Lkik/red/chat/presentation/g;

    invoke-virtual {v0}, Lkik/red/chat/presentation/g;->n()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/KikContactsListFragment;->x5(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "kik.contacts.current_filter"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kik/ui/fragment/FragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lkik/red/chat/presentation/g;

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->L4:Lsm/a;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->O4:Lac/a;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->e5()Z

    invoke-direct {p1, p2, v0}, Lkik/red/chat/presentation/g;-><init>(Lsm/a;Lac/a;)V

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->z4:Lkik/red/chat/presentation/g;

    invoke-virtual {p1, p0}, Lkik/red/chat/presentation/g;->C(Ljava/lang/Object;)V

    return-void
.end method

.method protected p5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q5()Z
    .locals 0

    instance-of p0, p0, Lkik/red/chat/fragment/KikBlockedContactsFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected abstract r5()Z
.end method

.method protected final s5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->u(Landroid/view/View;I)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected u5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected v5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x5(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->l4:Ljava/lang/String;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->Z4()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->r4:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "/"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->D4:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->l4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/widget/ContactSearchView;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    invoke-virtual {v0}, Lfm/f;->c()V

    iput-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->B4:Ljava/lang/String;

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->C4:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->T4:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->r5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment;->T4:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, p2, v1, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_2
    return-void
.end method

.method protected y5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
