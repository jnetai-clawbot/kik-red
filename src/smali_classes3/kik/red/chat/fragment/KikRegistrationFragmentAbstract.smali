.class public abstract Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;
.super Lkik/red/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"

# interfaces
.implements Lvl/f;


# static fields
.field private static final U4:Ljava/util/regex/Pattern;

.field private static final V4:Lyp/b;

.field public static final synthetic W4:I


# instance fields
.field private A4:Z

.field private B4:Ljava/lang/String;

.field C2:Lkik/red/databinding/RegistrationFragmentBinding;

.field private C4:Lcom/kik/view/adapters/l;

.field private D4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected F4:Lkik/red/widget/KikDatePickerDialog;

.field private G4:Ljava/util/Calendar;

.field private H4:Ljava/text/DateFormat;

.field private final I4:Ljava/util/Date;

.field private J4:Z

.field private K4:Z

.field private final L4:I

.field private M4:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N4:Ljava/lang/String;

.field private O4:Lkik/red/util/x;

.field private P4:Landroid/view/View$OnClickListener;

.field private Q4:Lio/wondrous/sns/battles/skip/a;

.field protected R4:Lkik/red/chat/fragment/y0;

.field private S4:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private T4:Landroid/database/DataSetObserver;

.field l4:Landroid/view/View;

.field protected m4:Lrm/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n4:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o4:Lrm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p4:Lsm/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q4:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r4:Lkik/red/net/communicator/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s4:Lpk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t4:I

.field private u4:I

.field private v4:Z

.field private w4:Z

.field private x4:Ljava/lang/String;

.field private y4:Ljava/lang/String;

.field private z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->U4:Ljava/util/regex/Pattern;

    const-string v0, "KikRegistrationFragment"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->V4:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->y4:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->z4:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->A4:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x7be

    const/16 v2, 0xb

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Calendar;->set(III)V

    iput-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->H4:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->I4:Ljava/util/Date;

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->J4:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->K4:Z

    sget v0, Lkik/red/chat/KikApplication;->J:F

    const/high16 v1, 0x41880000    # 17.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->L4:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->M4:Ljava/util/HashMap;

    new-instance v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$a;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->P4:Landroid/view/View$OnClickListener;

    new-instance v0, Lio/wondrous/sns/battles/skip/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->Q4:Lio/wondrous/sns/battles/skip/a;

    new-instance v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$b;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$b;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->S4:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$c;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$c;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->T4:Landroid/database/DataSetObserver;

    return-void
.end method

.method public static synthetic D4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p0, p0, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->m0()V

    return-void
.end method

.method public static synthetic E4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    return-void
.end method

.method public static synthetic F4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p1}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->g0()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/kik/view/adapters/l;

    invoke-virtual {p1}, Lcom/kik/view/adapters/l;->e()I

    move-result p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->L4:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->j0(I)V

    invoke-static {}, Lkik/red/chat/KikApplication;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p0, p0, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->m0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    new-instance v0, Lb/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lb/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->r5()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C4:Lcom/kik/view/adapters/l;

    invoke-virtual {p0}, Lcom/kik/view/adapters/l;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic G4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Z3()V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->s5()V

    :cond_1
    return-void
.end method

.method public static H4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->w4:Z

    sget-boolean v0, Lxiphias/StaticConstants;->TRUE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/r2;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/r2;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/y2;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    :goto_0
    return-void
.end method

.method public static synthetic I4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/g0;)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lkik/core/net/outgoing/p0;

    invoke-virtual {p3}, Lkik/core/net/outgoing/p0;->y()Z

    move-result v0

    const-string v1, "Inline Error Shown"

    const-string v2, "Full Name Restricted"

    const-string v3, "Reason"

    const-string v4, "Register Error"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    sget v7, Lkik/red/a0;->name_invalid:I

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    invoke-virtual {p1, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1, v1, v6}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_0
    invoke-virtual {p3}, Lkik/core/net/outgoing/p0;->z()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    sget v0, Lkik/red/a0;->name_invalid:I

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-virtual {p0, v0, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    invoke-virtual {p0, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0, v1, v6}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    :cond_1
    invoke-virtual {p3}, Lkik/core/net/outgoing/p0;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lkik/core/net/outgoing/p0;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p0, p0, Lkik/red/databinding/RegistrationFragmentBinding;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->w([Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->s5()V

    return-void
.end method

.method public static L4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/o;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->U4:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->name_invalid:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Full Name Restricted"

    invoke-virtual {p0, p1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p1, "Inline Error Shown"

    invoke-virtual {p0, p1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->h5(Ljava/lang/String;Ljava/lang/String;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static M4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/o;
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->U4:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    sget v1, Lkik/red/a0;->name_invalid:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Full Name Restricted"

    invoke-virtual {p0, p1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string p1, "Inline Error Shown"

    invoke-virtual {p0, p1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->h5(Ljava/lang/String;Ljava/lang/String;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static N4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/o;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p0, p0, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    sget p1, Lkik/red/a0;->email_invalid:I

    invoke-virtual {p0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->x(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkik/core/net/outgoing/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkik/core/net/outgoing/o0;-><init>(Ltm/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/g0;->r(J)V

    invoke-virtual {v0}, Lkik/core/net/outgoing/o0;->A()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->V:Lkik/core/interfaces/ICommunication;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ICommunication;->f(Lkik/core/net/outgoing/g0;Z)Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, Lrx/o;->m(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/q1;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/q1;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {p1, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic O4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/g0;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkik/core/net/outgoing/o0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/o0;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->u4:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->u4:I

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    sget v2, Lkik/red/a0;->username_already_taken:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v0, "Register Error"

    invoke-virtual {p0, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p0

    const-string v0, "Reason"

    const-string v2, "Username Unavailable"

    invoke-virtual {p0, v0, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Inline Error Shown"

    invoke-virtual {p0, v0, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p0}, Lta/a$l;->n()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p0, p0, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method static bridge synthetic Q4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    return-object p0
.end method

.method static bridge synthetic R4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->x4:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic S4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->L4:I

    return p0
.end method

.method static bridge synthetic T4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->x4:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic U4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->w4:Z

    return-void
.end method

.method static bridge synthetic V4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->z4:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic W4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->A4:Z

    return-void
.end method

.method static bridge synthetic X4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->f5()V

    return-void
.end method

.method public static Y4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->l4:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->A4([Landroid/view/View;)V

    iput-boolean v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->v4:Z

    invoke-static {}, Lkik/red/widget/x0;->h()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->O:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->O:Lrm/i0;

    const-string v3, "Register"

    invoke-interface {v1, v0, v3}, Lrm/i0;->o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->o4:Lrm/c;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lrm/c;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->O:Lrm/i0;

    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->C()Lkik/core/datatypes/UserProfileData;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lrm/i0;->o(Lkik/core/datatypes/UserProfileData;Ljava/lang/String;)V

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    iget-object v3, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lrm/e0;->G(Ljava/lang/Long;)V

    iget-object v3, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "kik.logintime"

    invoke-interface {v3, v1, v0}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "kik.birthdate"

    invoke-interface {v0, v3, v1}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lkik/core/datatypes/n;

    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->n4:Ltm/f;

    invoke-interface {v3}, Ltm/f;->e()V

    const/4 v3, 0x0

    const-string/jumbo v4, "talk.kik.com"

    invoke-direct {v0, v1, v4, v3}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Q:Ljm/y;

    iget-object v4, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->B4:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljm/y;->g(Lkik/core/datatypes/n;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->M4:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lta/a$l;->j(Ljava/util/Map;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->N4:Ljava/lang/String;

    const-string v4, "Last Error"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-wide/16 v4, 0x0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1, v4, v5}, Lta/a$l;->m(Ljava/lang/String;J)Lta/a$l;

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/util/j;->m()Z

    move-result v1

    const-string v4, "Has Profile Picture"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->u4:I

    int-to-long v4, v1

    const-string v1, "Failed Username Lookup Attempts"

    invoke-virtual {v0, v1, v4, v5}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->x4:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "Already Has Phone Number"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->l5()Z

    move-result v1

    const-string v2, "Number Manually Set"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->s4:Lpk/d;

    const-string/jumbo v2, "register_complete"

    invoke-virtual {v1, v2}, Lpk/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->p4:Lsm/k;

    invoke-virtual {v1}, Lsm/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Install Referrer"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    :cond_1
    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->M4:Ljava/util/HashMap;

    iput-object v3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->N4:Ljava/lang/String;

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v0}, Lpk/b;->b()Lqb/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/f;->p(Ljava/lang/String;)V

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v0}, Lpk/b;->g()V

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->J4:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    new-instance v0, Lkik/red/chat/fragment/e2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkik/red/chat/fragment/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->L:Lrm/a;

    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->A()Lra/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Lrm/a;->f(Lra/a$c;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->i5()V

    :goto_0
    return-void
.end method

.method static Z4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    const-string v0, "Captcha Incomplete"

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->e5(Ljava/lang/String;)V

    sget v0, Lkik/red/a0;->captcha_please_complete:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->u5(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->A4:Z

    return-void
.end method

.method static a5(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Captcha Incomplete"

    if-nez p1, :cond_0

    invoke-direct {p0, v1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->e5(Ljava/lang/String;)V

    sget p1, Lkik/red/a0;->captcha_please_complete:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->u5(Ljava/lang/String;)V

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->A4:Z

    goto :goto_0

    :cond_0
    const-string v2, "extra.resultUrl"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p1, "Captcha Complete"

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->e5(Ljava/lang/String;)V

    iput-object v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->y4:Ljava/lang/String;

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->f5()V

    goto :goto_0

    :cond_1
    const-string v2, "network"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->e5(Ljava/lang/String;)V

    sget p1, Lkik/red/a0;->no_network_alert:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->u5(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic b5(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->o5()V

    return-void
.end method

.method static c5(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)Z
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lblue/I1I1l1l1IllIII1l;->lIll1IIl11Il1I1I(Lkik/red/chat/fragment/KikScopedDialogFragment;Lkik/core/net/outgoing/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->d()I

    move-result v0

    const/16 v1, 0x196

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const-string v1, "Reason"

    const-string v4, "Register Error"

    const-string v5, "Unknown"

    packed-switch v0, :pswitch_data_0

    sget v0, Lkik/red/a0;->registration_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->d()I

    move-result p1

    invoke-static {p1}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n\nIf you are seeing this error, it is possible that the email address you are using to sign up with is banned. Try using a different email address."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->z()Lkik/core/net/outgoing/i;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v3, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->X:Z

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Y:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkik/red/a0;->ok:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Y:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/i;->b()Lkik/core/net/outgoing/i$a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->Z:Lkik/core/net/outgoing/i$a;

    sget-object v0, Lkik/core/net/outgoing/i$a;->FORCEQUIT:Lkik/core/net/outgoing/i$a;

    if-ne p1, v0, :cond_4

    iput-boolean v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->K4:Z

    goto/16 :goto_1

    :pswitch_1
    sget v0, Lkik/red/a0;->registration_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    const-string v5, "Unsupported Client Version"

    goto/16 :goto_1

    :pswitch_2
    sget v0, Lkik/red/a0;->registration_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    const-string v5, "Full Name Restricted"

    goto/16 :goto_1

    :pswitch_3
    sget p1, Lkik/red/a0;->birthday_invalid_less_than_thirteen:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->v5(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    invoke-static {p1, v4, v1, v5}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->d5(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    sget v0, Lkik/red/a0;->registration_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->y()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Captcha Shown"

    invoke-direct {p0, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->e5(Ljava/lang/String;)V

    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->w(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    const-string p1, "Registration"

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/CaptchaWindowFragment$d;->x(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/t2;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/t2;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    goto/16 :goto_3

    :cond_3
    sget v0, Lkik/red/a0;->registration_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->d()I

    move-result p1

    invoke-static {p1}, Lb1/c;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n\nIf you are seeing this error, it is possible that the email address you are using to sign up with is banned. Try using a different email address."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    sget v0, Lkik/red/a0;->registration_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    sget v0, Lkik/red/a0;->username_already_registered:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/k0;->D()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    sget v0, Lkik/red/a0;->username_already_taken:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    const-string p1, "Username Unavailable"

    goto :goto_0

    :pswitch_7
    sget v0, Lkik/red/a0;->registration_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->G:Ljava/lang/String;

    sget v0, Lkik/red/a0;->email_already_registered:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/g0;->e()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikIqFragmentBase;->H:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    sget v0, Lkik/red/a0;->email_already_associated:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/view/ValidateableInputView;->y(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p1}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    const-string p1, "Email"

    :goto_0
    move-object v5, p1

    const/4 v2, 0x1

    :cond_4
    :goto_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    invoke-virtual {p1, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Inline Error Shown"

    invoke-virtual {p1, v0, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    invoke-direct {p0, v5}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->d5(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->l5()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->o4:Lrm/c;

    invoke-interface {p1}, Lrm/c;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const/4 v3, 0x0

    :cond_7
    new-instance v0, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;

    invoke-direct {v0}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;-><init>()V

    invoke-virtual {v0, p1, v3}, Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;->w(Ljava/lang/String;Z)Lkik/red/chat/fragment/registration/RegistrationPhoneVerificationFragment$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/s2;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/s2;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d5(Ljava/lang/String;)V
    .locals 1

    const-string v0, " Error"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->e5(Ljava/lang/String;)V

    return-void
.end method

.method private e5(Ljava/lang/String;)V
    .locals 3

    const-string v0, " Count"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->M4:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->M4:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->N4:Ljava/lang/String;

    return-void
.end method

.method private f5()V
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    new-instance v1, Lkik/red/chat/fragment/p2;

    const/4 v13, 0x0

    invoke-direct {v1, v12, v13}, Lkik/red/chat/fragment/p2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v0, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->t4:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->t4:I

    iget-object v0, v12, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v2, "Attempts"

    invoke-virtual {v0, v2}, Lta/a$l;->e(Ljava/lang/String;)Lta/a$l;

    invoke-virtual/range {p0 .. p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->r5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v12, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    invoke-virtual {v2, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-direct {v12, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->j5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Preloaded Email Source"

    invoke-virtual {v1, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v2, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->E4:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "Preloaded Email Count"

    invoke-virtual {v1, v4, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v2, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->E4:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    int-to-long v2, v0

    const-string v0, "Preloaded Email Index"

    invoke-virtual {v1, v0, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    :cond_2
    iget-object v0, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->h:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->I4:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v3, v9

    const-string v1, "Unknown"

    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    sget-object v9, Lkik/red/chat/view/AbstractValidateableInputView$e;->Empty:Lkik/red/chat/view/AbstractValidateableInputView$e;

    const/4 v15, 0x0

    if-ne v5, v9, :cond_3

    sget v0, Lkik/red/a0;->please_enter_a_valid_first_name:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "First Name"

    :goto_2
    move-object v15, v0

    goto/16 :goto_4

    :cond_3
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    sget-object v10, Lkik/red/chat/view/AbstractValidateableInputView$e;->Validating:Lkik/red/chat/view/AbstractValidateableInputView$e;

    if-ne v5, v10, :cond_4

    sget v0, Lkik/red/a0;->network_error_dialog_message:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    sget-object v11, Lkik/red/chat/view/AbstractValidateableInputView$e;->Valid:Lkik/red/chat/view/AbstractValidateableInputView$e;

    if-eq v5, v11, :cond_5

    sget v0, Lkik/red/a0;->first_name_last_name_restricted_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    if-ne v5, v9, :cond_6

    sget v0, Lkik/red/a0;->please_enter_a_valid_last_name:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Last Name"

    goto :goto_2

    :cond_6
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    if-ne v5, v10, :cond_7

    sget v0, Lkik/red/a0;->network_error_dialog_message:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    if-eq v5, v11, :cond_8

    sget v0, Lkik/red/a0;->first_name_last_name_restricted_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    if-ne v5, v10, :cond_9

    sget v0, Lkik/red/a0;->network_error_dialog_message:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    if-eq v5, v11, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    sget v0, Lkik/red/a0;->username_too_short:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Username Too Short"

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_b

    sget v0, Lkik/red/a0;->username_too_long:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Username Too Long"

    goto/16 :goto_2

    :cond_b
    const-string v0, "^[a-zA-Z_0-9\\.]{2,30}$"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lkik/red/a0;->username_bad_characters:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Username Invalid"

    goto/16 :goto_2

    :cond_c
    sget v0, Lkik/red/a0;->username_already_registered:I

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v6, v1, v13

    invoke-static {v0, v1}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Username Unavailable"

    goto/16 :goto_2

    :cond_d
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    if-ne v5, v10, :cond_e

    sget v0, Lkik/red/a0;->network_error_dialog_message:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    if-eq v5, v11, :cond_10

    invoke-static {v2}, La0/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lkik/red/a0;->email_invalid_message:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid Email Format"

    goto/16 :goto_2

    :cond_f
    sget v0, Lkik/red/a0;->email_already_registered:I

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email"

    goto/16 :goto_2

    :cond_10
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->h:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    if-ne v5, v10, :cond_11

    sget v0, Lkik/red/a0;->network_error_dialog_message:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "Full Name Restricted"

    goto/16 :goto_2

    :cond_11
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v5, v5, Lkik/red/databinding/RegistrationFragmentBinding;->h:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v5}, Lkik/red/chat/view/AbstractValidateableInputView;->n()Lkik/red/chat/view/AbstractValidateableInputView$e;

    move-result-object v5

    if-eq v5, v11, :cond_12

    sget v0, Lkik/red/a0;->password_at_least_six:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Password"

    goto/16 :goto_2

    :cond_12
    iget-object v5, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v5

    if-eqz v5, :cond_13

    sget v0, Lkik/red/a0;->birthday_invalid_missing_date:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_5

    :cond_13
    const-wide v9, 0x2c15e09200L

    cmp-long v5, v3, v9

    if-gez v5, :cond_14

    sget v0, Lkik/red/a0;->birthday_invalid_less_than_six:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_5

    :cond_14
    const-wide v9, 0x8441a1b600L

    cmp-long v5, v3, v9

    if-gez v5, :cond_15

    sget v0, Lkik/red/a0;->birthday_invalid_less_than_thirteen:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->v5(Ljava/lang/String;)V

    invoke-direct {v12, v1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->d5(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    iget-object v1, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_16

    sget v0, Lkik/red/a0;->you_need_to_accept_terms:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Landroid/view/View;

    iget-object v2, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v2, v2, Lkik/red/databinding/RegistrationFragmentBinding;->n:Landroid/widget/ImageView;

    aput-object v2, v1, v13

    invoke-static {v1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    const-string v1, "TOS"

    goto/16 :goto_2

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_16
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v12, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    invoke-static {v1, v3}, Lkik/red/util/DeviceUtils;->c(Landroid/content/Context;Lkik/red/util/n0;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v1, v12, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->N:Lrm/a0;

    invoke-interface {v1, v0}, Lrm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->B4:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->b([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->B4:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lkik/red/chat/KikApplication;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v1, v12, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->y4:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    invoke-static/range {v1 .. v11}, Lblue/I1I1l1l1IllIII1l;->l11ll11llI1lIlIl(Ltm/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)Lkotlin2/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkik/core/net/outgoing/k0;

    invoke-virtual {v0}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/j;

    new-instance v1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;

    invoke-direct {v1, v12, v14}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$d;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/k0;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    sget v0, Lkik/red/a0;->signing_up:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    move-object v1, v15

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_17

    iget-object v0, v12, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v2, "Register Error"

    invoke-virtual {v0, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v2, "Reason"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v2, "Inline Error Shown"

    invoke-virtual {v0, v2, v13}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-direct {v12, v1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->d5(Ljava/lang/String;)V

    :cond_17
    invoke-static {v15}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {v12, v15}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->u5(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method private g5(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/red/chat/view/ValidateableInputView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private h5(Ljava/lang/String;Ljava/lang/String;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method

.method private i5()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->r4:Lkik/red/net/communicator/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/net/communicator/f;->E(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    new-instance v2, Lkik/red/chat/fragment/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkik/red/chat/fragment/l;-><init>(Lkik/red/chat/fragment/KikIqFragmentBase;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    invoke-static {v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->n5(Lkik/red/util/n0;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kik.registration_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->P:Lrm/e0;

    const-string v2, "kik.red.util.session.login"

    invoke-interface {v0, v2, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-static {p0}, Lblue/Il1IIIl1lllIIll1;->II1I1lll1IlllI11(Lkik/red/chat/fragment/KikIqFragmentBase;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->O:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->r()V

    return-void
.end method

.method private j5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->E4:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->E4:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Preloaded"

    return-object p1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->E4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Suggested"

    return-object p1

    :cond_1
    const-string p1, "Custom"

    return-object p1
.end method

.method private l5()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n5(Lkik/red/util/n0;)V
    .locals 1

    const-string v0, "com.kik.red.registerSharedPrefs"

    invoke-interface {p0, v0}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/util/j;->i()V

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/util/j;->h()V

    return-void
.end method

.method private o5()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->b:Lkik/red/chat/view/ValidateableInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->b:Lkik/red/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->H4:Ljava/text/DateFormat;

    iget-object v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private s5()V
    .locals 10

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v9, Lkik/red/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->S4:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, v9

    move v5, v0

    move v6, v1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lkik/red/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :try_start_0
    invoke-virtual {v9}, Lkik/red/widget/KikDatePickerDialog;->c()V
    :try_end_0
    .catch Lkik/red/widget/KikDatePickerDialog$DatePickerInitialisationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v9, Lkik/red/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->S4:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, v9

    move v5, v0

    move v6, v1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lkik/red/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :goto_0
    iput-object v9, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->F4:Lkik/red/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->q5()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->F4:Lkik/red/widget/KikDatePickerDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u5(Ljava/lang/String;)V
    .locals 1

    sget v0, Lkik/red/a0;->title_sign_up_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D3()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->i5()V

    const-string v0, "Picture upload failed. Please retry from settings"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    return-void
.end method

.method protected k5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lkik/red/a0;->registration_tos_and_privacy_v2:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final m5()V
    .locals 5

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->v4:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v1, "Register Incomplete"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->M4:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lta/a$l;->j(Ljava/util/Map;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->N4:Ljava/lang/String;

    const-string v2, "Last Error"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "First Name Set"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Last Name Set"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Username Set"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v4, "Email Set"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->h:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v4, "Password Set"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->x4:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v1, "Phone Number Set"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/util/j;->m()Z

    move-result v1

    const-string v2, "Photo Set"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->u4:I

    int-to-long v1, v1

    const-string v3, "Failed Username Lookup Attempts"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->m(Ljava/lang/String;J)Lta/a$l;

    iget v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->t4:I

    int-to-long v1, v1

    const-string v3, "Attempts"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->m(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->r5()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->j5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Preloaded Email Source"

    invoke-virtual {v0, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->E4:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x0

    :goto_5
    const-string v4, "Preloaded Email Count"

    invoke-virtual {v0, v4, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->E4:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, -0x1

    :goto_6
    int-to-long v1, v1

    const-string v3, "Preloaded Email Index"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    :cond_8
    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x285e

    if-eq p1, v2, :cond_0

    const/16 v2, 0x285f

    if-ne p1, v2, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->m4:Lrm/o;

    move-object v4, p0

    move v6, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lkik/red/util/j;->p(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lrm/o;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lkik/red/a0;->title_error:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lkik/red/a0;->cant_retrieve_image:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lkik/red/a0;->ok:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->n4(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_2

    :try_start_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p1, p1, Lkik/red/databinding/RegistrationFragmentBinding;->k:Lkik/red/chat/view/SetProfilePhotoView;

    invoke-virtual {p1}, Lkik/red/chat/view/SetProfilePhotoView;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->J4:Z

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->p5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/util/j;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/util/j;->i()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/red/chat/KikApplication;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->Y3()Lic/d;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/chat/KikApplication;->k()Lic/c;

    move-result-object p1

    new-instance v1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$e;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$e;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, p1, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->q2(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->I4:Ljava/util/Date;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->I4:Ljava/util/Date;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ljava/util/Date;->setHours(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->I4:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->o4:Lrm/c;

    invoke-interface {p1}, Lrm/c;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->x4:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->r4:Lkik/red/net/communicator/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/net/communicator/f;->E(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-static {p1, p2}, Lkik/red/databinding/RegistrationFragmentBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/red/databinding/RegistrationFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    invoke-virtual {p1}, Lkik/red/databinding/RegistrationFragmentBinding;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string p3, "Register Shown"

    invoke-virtual {p2, p3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    invoke-virtual {p2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->M4:Ljava/util/HashMap;

    const/4 p2, 0x0

    iput-object p2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->N4:Ljava/lang/String;

    sget p3, Lkik/red/w;->back_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->l4:Landroid/view/View;

    new-instance p3, Lkik/red/util/x;

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v0, Lkik/red/databinding/RegistrationFragmentBinding;->l:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->e:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {p3, v1, v0}, Lkik/red/util/x;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/c;)V

    iput-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->O4:Lkik/red/util/x;

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->l4:Landroid/view/View;

    new-instance v0, Ln/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->c:Landroid/widget/Button;

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->P4:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->b:Lkik/red/chat/view/ValidateableInputView;

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->Q4:Lio/wondrous/sns/battles/skip/a;

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->k:Lkik/red/chat/view/SetProfilePhotoView;

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->R4:Lkik/red/chat/fragment/y0;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    new-instance v0, Lkik/red/chat/fragment/c0;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/c0;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->B(Lkik/red/chat/view/AbstractValidateableInputView$b;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    new-instance v0, Lkik/red/chat/fragment/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkik/red/chat/fragment/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    new-instance v0, Lkik/red/chat/fragment/u1;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/u1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->h:Lkik/red/chat/view/ValidateableInputView;

    new-instance v0, Lkik/red/chat/fragment/q2;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/q2;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->K(Lkik/red/chat/view/AbstractValidateableInputView$c;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->h:Lkik/red/chat/view/ValidateableInputView;

    new-instance v0, Lvk/u0;

    invoke-direct {v0, p0}, Lvk/u0;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->D(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->D4:Ljava/util/ArrayList;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, La0/b;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "MOTHER_USER_CREDS_TYPE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->D4:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/kik/view/adapters/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lkik/red/y;->kik_dropdown_item_1line:I

    iget-object v3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->D4:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->r5()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-direct {p3, v0, v1, v3, v4}, Lcom/kik/view/adapters/l;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    iput-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C4:Lcom/kik/view/adapters/l;

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    new-instance v0, Lvk/t0;

    invoke-direct {v0, p0}, Lvk/t0;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AbstractValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p3, p3, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    new-instance v0, Ls/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->k0(Lrm/k0;)V

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C4:Lcom/kik/view/adapters/l;

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->T4:Landroid/database/DataSetObserver;

    invoke-virtual {p3, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    new-instance p3, Lkik/red/util/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lkik/red/util/d1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/kik/util/a;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->m:Landroid/widget/CheckBox;

    new-instance v3, Landroidx/navigation/c;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lkik/red/w;->tos_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->k5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {p3, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    array-length v1, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    aget-object v7, v3, v6

    invoke-interface {p3, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p3, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v4, v7, v8, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkik/red/chat/view/text/HighLightURLSpan;->b(Landroid/text/Spannable;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lkik/red/util/y1;->b()Lkik/red/util/y1;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->V:Lkik/core/interfaces/ICommunication;

    invoke-interface {p3}, Lkik/core/interfaces/ICommunication;->m()V

    iget-object p3, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    const-string v0, "com.kik.red.registerSharedPrefs"

    invoke-interface {p3, v0}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    const-string v1, "firstNameRegister"

    invoke-virtual {v0, v1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    const-string v1, "lastNameRegister"

    invoke-virtual {v0, v1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    const-string/jumbo v1, "userNameRegister"

    invoke-direct {p0, p3, v1, v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->g5(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/red/chat/view/ValidateableInputView;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->r5()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->D4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->D4:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_3
    const-string v3, "emailRegister"

    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, "birthdayRegister"

    invoke-interface {p3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    iget-object v3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->I4:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {p3, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->o5()V

    :cond_7
    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/util/j;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->k:Lkik/red/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/red/chat/view/SetProfilePhotoView;->d()V

    iput-boolean v5, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->J4:Z

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->p5()V

    :cond_8
    iput-boolean v2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->w4:Z

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->x4:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/r2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    new-instance v1, Lio/wondrous/sns/challenges/onboarding/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    const-string v1, "phoneNumberRegister"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p2, p2, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    new-instance p3, Lkik/red/chat/fragment/o2;

    invoke-direct {p3, p0}, Lkik/red/chat/fragment/o2;-><init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AbstractValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p2, p2, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/red/chat/view/ValidateableInputView;->c0()V

    iget-object p2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p2, p2, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->x4:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/ValidateableInputView;->d0(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->r5()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p2, p2, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p2}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->l0()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->D4:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->E4:Ljava/util/ArrayList;

    :cond_b
    iget-object p2, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object p2, p2, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    iget-object p3, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C4:Lcom/kik/view/adapters/l;

    invoke-virtual {p2, p3}, Lkik/red/chat/view/AutoCompleteValidateableInputView;->i0(Landroid/widget/ListAdapter;)V

    invoke-static {p0, p1}, Lblue/l1l1l1IIl11IllI1;->II1l1lI11lI111l1(Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->m5()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v0, v0, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/view/AbstractValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C4:Lcom/kik/view/adapters/l;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->T4:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->O4:Lkik/red/util/x;

    invoke-virtual {v0}, Lkik/red/util/x;->b()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->K4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    const-string v1, "com.kik.red.registerSharedPrefs"

    invoke-interface {v0, v1}, Lkik/red/util/n0;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->f:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstNameRegister"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastNameRegister"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->i:Lkik/red/chat/view/ValidateableInputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumberRegister"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->j:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userNameRegister"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->d:Lkik/red/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emailRegister"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v1, v1, Lkik/red/databinding/RegistrationFragmentBinding;->b:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/red/chat/view/AbstractValidateableInputView;->m()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string v3, "birthdayRegister"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->U:Lkik/red/util/n0;

    invoke-static {v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->n5(Lkik/red/util/n0;)V

    :goto_0
    return-void
.end method

.method protected abstract p5()V
.end method

.method protected q5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->F4:Lkik/red/widget/KikDatePickerDialog;

    sget v1, Lkik/red/a0;->title_birthday:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/widget/KikDatePickerDialog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r5()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->L:Lrm/a;

    const-string v1, "pre_registration_preload_email"

    const-string v2, "preload"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v2([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-direct {p0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->i5()V

    return-void
.end method

.method protected final v5(Ljava/lang/String;)V
    .locals 3

    sget v0, Lkik/red/a0;->registration_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/mediation/debugger/c;-><init>(Ljava/lang/Object;I)V

    sget v2, Lkik/red/a0;->ok:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->n4(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method
