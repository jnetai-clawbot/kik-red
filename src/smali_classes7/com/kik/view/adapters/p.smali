.class public final synthetic Lcom/kik/view/adapters/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/kik/view/adapters/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kik/view/adapters/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/p;->a:Lcom/kik/view/adapters/q;

    iput p2, p0, Lcom/kik/view/adapters/p;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/view/adapters/p;->a:Lcom/kik/view/adapters/q;

    iget v0, p0, Lcom/kik/view/adapters/p;->b:I

    invoke-static {p1, v0}, Lcom/kik/view/adapters/q;->l(Lcom/kik/view/adapters/q;I)V

    return-void
.end method
