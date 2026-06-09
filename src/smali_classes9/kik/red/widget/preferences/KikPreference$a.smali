.class final Lkik/red/widget/preferences/KikPreference$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/preferences/KikPreference;->n(Ljava/lang/String;Lic/j;Lkik/red/chat/fragment/KikScopedDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikDialogFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/KikPreference$a;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/preferences/KikPreference$a;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
