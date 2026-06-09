.class final Lcom/github/clans/fab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/c;->a:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/clans/fab/c;->a:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->o(Z)V

    return-void
.end method
