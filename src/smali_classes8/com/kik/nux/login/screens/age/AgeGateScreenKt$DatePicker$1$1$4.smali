.class final Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/DatePicker;",
        "Lkotlin/Unit;",
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

    iput p1, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->a:I

    iput p2, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->b:I

    iput p3, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->c:I

    iput-object p4, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->d:Ljava/util/Calendar;

    iput-object p5, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/widget/DatePicker;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->a:I

    iget v1, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->b:I

    iget v2, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->c:I

    iget-object v3, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->d:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/kik/nux/login/screens/age/AgeGateScreenKt$DatePicker$1$1$4;->e:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/kik/nux/login/screens/age/b;

    invoke-direct {v5, v3, v4}, Lcom/kik/nux/login/screens/age/b;-><init>(Ljava/util/Calendar;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
