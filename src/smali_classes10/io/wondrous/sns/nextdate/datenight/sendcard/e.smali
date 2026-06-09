.class public final synthetic Lio/wondrous/sns/nextdate/datenight/sendcard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/e;->b:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/e;->b:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->K3(Lcom/google/android/material/textfield/TextInputLayout;Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void
.end method
