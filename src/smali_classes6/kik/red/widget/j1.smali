.class public final synthetic Lkik/red/widget/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lkik/red/widget/RobotoEditText;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/RobotoEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/j1;->a:Lkik/red/widget/RobotoEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/red/widget/j1;->a:Lkik/red/widget/RobotoEditText;

    invoke-static {p1, p2}, Lkik/red/widget/RobotoEditText;->b(Lkik/red/widget/RobotoEditText;I)Z

    move-result p1

    return p1
.end method
