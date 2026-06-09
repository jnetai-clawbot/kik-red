.class public Lkik/red/widget/KikDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "KikDatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/KikDatePickerDialog$DatePickerInitialisationException;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/KikDatePickerDialog;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, p1, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikDatePickerDialog;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/red/widget/KikDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/red/widget/KikDatePickerDialog$DatePickerInitialisationException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/app/DatePickerDialog;

    const-class v1, Landroid/widget/DatePicker;

    const-string v2, "mDatePicker"

    invoke-static {v0, v1, v2}, Lkik/red/widget/KikDatePickerDialog;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    const-class v4, Landroid/widget/DatePicker;

    const-string v5, "android.widget.DatePicker$DatePickerDelegate"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mDelegate"

    invoke-static {v4, v5, v6}, Lkik/red/widget/KikDatePickerDialog;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "android.widget.DatePickerSpinnerDelegate"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/DatePicker;->removeAllViews()V

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p0}, Lkik/red/widget/KikDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x101035c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v8

    aput-object v10, v13, v9

    const/4 v9, 0x2

    aput-object v6, v13, v9

    const/4 v6, 0x3

    aput-object v11, v13, v6

    const/4 v6, 0x4

    aput-object v12, v13, v6

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lkik/red/widget/KikDatePickerDialog$DatePickerInitialisationException;

    invoke-direct {v1, v0}, Lkik/red/widget/KikDatePickerDialog$DatePickerInitialisationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    iget-object v0, p0, Lkik/red/widget/KikDatePickerDialog;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/KikDatePickerDialog;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/red/widget/KikDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
