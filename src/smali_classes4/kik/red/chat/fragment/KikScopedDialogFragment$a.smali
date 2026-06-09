.class final Lkik/red/chat/fragment/KikScopedDialogFragment$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikDialogFragment;

.field final synthetic b:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;Lkik/red/chat/fragment/KikDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->i4(Lkik/red/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment;->A3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
