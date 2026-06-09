.class final Lcom/google/android/material/datepicker/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/YearGridAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/d0;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    iput p2, p0, Lcom/google/android/material/datepicker/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/d0;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v0}, Lcom/google/android/material/datepicker/YearGridAdapter;->e(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->J3()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->f(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v0}, Lcom/google/android/material/datepicker/YearGridAdapter;->e(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->H3()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->g(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v0}, Lcom/google/android/material/datepicker/YearGridAdapter;->e(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->N3(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/d0;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {p1}, Lcom/google/android/material/datepicker/YearGridAdapter;->e(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->O3(Lcom/google/android/material/datepicker/MaterialCalendar$e;)V

    return-void
.end method
