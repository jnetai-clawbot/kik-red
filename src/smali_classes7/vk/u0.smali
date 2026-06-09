.class public final synthetic Lvk/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/u0;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lvk/u0;->a:Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1, p2, p3}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->G4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method
