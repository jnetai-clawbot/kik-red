.class public final synthetic Lvk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/q0;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lvk/q0;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p1, p2}, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->F4(Lkik/red/chat/fragment/KikLoginFragmentAbstract;I)Z

    move-result p1

    return p1
.end method
