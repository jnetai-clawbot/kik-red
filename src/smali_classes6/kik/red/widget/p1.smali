.class public final synthetic Lkik/red/widget/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/widget/q1;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/p1;->a:Lkik/red/widget/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/p1;->a:Lkik/red/widget/q1;

    iget-object v0, v0, Lkik/red/widget/q1;->a:Lkik/red/widget/r1;

    sget v1, Lkik/red/p;->theme_picker_button_press:I

    invoke-static {v0, v1}, Lkik/red/util/e3;->o(Landroid/view/View;I)V

    return-void
.end method
