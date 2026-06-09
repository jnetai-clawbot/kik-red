.class public final synthetic Landroidx/navigation/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/navigation/ui/a;->a:I

    iput-object p1, p0, Landroidx/navigation/ui/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/navigation/ui/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/ui/AppBarConfiguration;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->a(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Landroidx/navigation/ui/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;

    iget-object v0, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    invoke-static {p1, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;->f(Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$ViewHolder;Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
