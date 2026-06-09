.class public final synthetic Lcom/kik/view/adapters/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/kik/view/adapters/CurrentStreamersAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kik/view/adapters/CurrentStreamersAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/j;->a:Lcom/kik/view/adapters/CurrentStreamersAdapter;

    iput p2, p0, Lcom/kik/view/adapters/j;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/kik/view/adapters/j;->a:Lcom/kik/view/adapters/CurrentStreamersAdapter;

    iget v0, p0, Lcom/kik/view/adapters/j;->b:I

    invoke-static {p1, v0}, Lcom/kik/view/adapters/CurrentStreamersAdapter;->j(Lcom/kik/view/adapters/CurrentStreamersAdapter;I)V

    const/4 p1, 0x1

    return p1
.end method
