.class final Lkik/red/internal/platform/d$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/internal/platform/d;->I(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lhb/g;Lcom/kik/ui/fragment/FragmentBase$b$a;Lrm/x;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lhb/g;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lic/j;Lhb/g;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$a;->a:Lic/j;

    iput-object p2, p0, Lkik/red/internal/platform/d$a;->b:Lhb/g;

    iput-object p3, p0, Lkik/red/internal/platform/d$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/internal/platform/d$a;->a:Lic/j;

    invoke-virtual {p1}, Lic/j;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/internal/platform/d$a;->b:Lhb/g;

    iget-object v0, p0, Lkik/red/internal/platform/d$a;->c:Landroid/app/Activity;

    sget v1, Lkik/red/a0;->label_title_loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhb/g;->X1(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/internal/platform/d$a;->a:Lic/j;

    new-instance v0, Lkik/red/internal/platform/c;

    invoke-direct {v0, p0}, Lkik/red/internal/platform/c;-><init>(Lkik/red/internal/platform/d$a;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_0
    return-void
.end method
