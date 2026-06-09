.class final Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/widget/DatePicker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/Calendar;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIILjava/util/Calendar;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Calendar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->a:I

    iput p2, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->b:I

    iput p3, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->c:I

    iput-object p4, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->d:Ljava/util/Calendar;

    iput-object p5, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/DatePicker;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Ldd/e;->BirthdayDatePickerStyle:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget p1, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->a:I

    iget v1, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->b:I

    iget v2, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->c:I

    iget-object v3, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->d:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$3;->e:Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0xffffff

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/kik/nux/login/screens/age/a;

    invoke-direct {v5, v3, v4}, Lcom/kik/nux/login/screens/age/a;-><init>(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1, v2, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-object v0
.end method
