.class final Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$b;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$b;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object p1, p1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->F4:Lkik/red/widget/KikDatePickerDialog;

    sget v0, Lkik/red/a0;->title_birthday:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$b;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->Q4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract$b;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->b5(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void
.end method
