.class public final synthetic Lio/wondrous/sns/nextdate/datenight/sendcard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/d;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/d;->b:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/d;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/d;->b:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/d;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->J3(Landroid/widget/EditText;Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method
