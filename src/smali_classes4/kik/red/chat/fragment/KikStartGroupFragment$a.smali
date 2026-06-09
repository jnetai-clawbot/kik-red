.class final Lkik/red/chat/fragment/KikStartGroupFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikStartGroupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$a;->a:Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/KikStartGroupFragment$a;->a:Lkik/red/chat/fragment/KikStartGroupFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->n5:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
