.class public final synthetic Lcom/kik/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kik/util/d0;->a:Z

    iput-object p2, p0, Lcom/kik/util/d0;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/kik/util/d0;->a:Z

    iget-object v1, p0, Lcom/kik/util/d0;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
