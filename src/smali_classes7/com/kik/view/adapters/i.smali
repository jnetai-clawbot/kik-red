.class public final synthetic Lcom/kik/view/adapters/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/kik/view/adapters/CurrentStreamersAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kik/view/adapters/CurrentStreamersAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/i;->a:Lcom/kik/view/adapters/CurrentStreamersAdapter;

    iput p2, p0, Lcom/kik/view/adapters/i;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/view/adapters/i;->a:Lcom/kik/view/adapters/CurrentStreamersAdapter;

    iget v0, p0, Lcom/kik/view/adapters/i;->b:I

    invoke-static {p1, v0}, Lcom/kik/view/adapters/CurrentStreamersAdapter;->i(Lcom/kik/view/adapters/CurrentStreamersAdapter;I)V

    return-void
.end method
