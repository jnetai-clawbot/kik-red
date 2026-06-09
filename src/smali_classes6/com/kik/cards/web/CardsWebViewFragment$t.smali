.class final Lcom/kik/cards/web/CardsWebViewFragment$t;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->c0(Lwp/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/web/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$t;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/CardsWebViewFragment$t;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$t;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/kik/cards/web/q$a;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$t;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$t;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/CardsWebViewFragment$t;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v1, v1, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$t;->a:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v0, p0, Lcom/kik/cards/web/CardsWebViewFragment$t;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->U:Lcom/kik/cache/v;

    invoke-static {p1, v0}, Lkik/red/internal/platform/PlatformUtils;->c(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/v;)Lic/j;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/h;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/h;-><init>(Lcom/kik/cards/web/CardsWebViewFragment$t;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
