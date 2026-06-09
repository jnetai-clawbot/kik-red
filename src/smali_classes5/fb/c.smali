.class public final Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/d;


# instance fields
.field private final a:Lhb/g;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhb/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->a:Lhb/g;

    iput-object p2, p0, Lfb/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    new-instance v1, Lic/j;

    invoke-direct {v1}, Lic/j;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v3, Lkik/red/a0;->title_select_pictures:I

    invoke-virtual {v0, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance v3, Lfb/c$a;

    invoke-direct {v3, v1}, Lfb/c$a;-><init>(Lic/j;)V

    invoke-virtual {v0, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v3, p0, Lfb/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lkik/red/util/DeviceUtils;->h(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    sget v5, Lkik/red/a0;->title_take_picture:I

    invoke-static {v5}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    sget v4, Lkik/red/a0;->title_choose_existing:I

    invoke-static {v4}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/CharSequence;

    sget v2, Lkik/red/a0;->title_choose_existing:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    :goto_0
    new-instance v2, Lfb/c$b;

    invoke-direct {v2, v3, v1}, Lfb/c$b;-><init>([Ljava/lang/CharSequence;Lic/j;)V

    invoke-virtual {v0, v3, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v2, p0, Lfb/c;->a:Lhb/g;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, Lhb/g;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-object v1
.end method
