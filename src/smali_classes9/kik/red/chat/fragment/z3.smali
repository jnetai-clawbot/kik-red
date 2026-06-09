.class final Lkik/red/chat/fragment/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Len/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lkik/red/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/z3;->b:Lkik/red/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/z3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/z3;->b:Lkik/red/chat/fragment/UserProfileFragment;

    iget-object v0, p0, Lkik/red/chat/fragment/z3;->a:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/UserProfileFragment;->E4(Lkik/red/chat/fragment/UserProfileFragment;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
