.class final Lkik/red/internal/platform/d$c;
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
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lrm/x;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/kik/ui/fragment/FragmentBase$b$a;

.field final synthetic e:Z

.field final synthetic f:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field final synthetic g:Lic/j;

.field final synthetic h:Lkik/red/internal/platform/d;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/d;Lic/j;Lrm/x;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$b$a;ZLcom/kik/cards/web/kik/KikMessageParcelable;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/d$c;->h:Lkik/red/internal/platform/d;

    iput-object p2, p0, Lkik/red/internal/platform/d$c;->a:Lic/j;

    iput-object p3, p0, Lkik/red/internal/platform/d$c;->b:Lrm/x;

    iput-object p4, p0, Lkik/red/internal/platform/d$c;->c:Landroid/app/Activity;

    iput-object p5, p0, Lkik/red/internal/platform/d$c;->d:Lcom/kik/ui/fragment/FragmentBase$b$a;

    iput-boolean p6, p0, Lkik/red/internal/platform/d$c;->e:Z

    iput-object p7, p0, Lkik/red/internal/platform/d$c;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iput-object p8, p0, Lkik/red/internal/platform/d$c;->g:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkik/red/internal/platform/d$c;->g:Lic/j;

    invoke-virtual {v0}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/internal/platform/d$c;->g:Lic/j;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Content message generation failed: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkik/red/internal/platform/d$c;->a:Lic/j;

    new-instance v1, Lkik/red/internal/platform/d$c$a;

    invoke-direct {v1, p0, p1}, Lkik/red/internal/platform/d$c$a;-><init>(Lkik/red/internal/platform/d$c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v0, p0, Lkik/red/internal/platform/d$c;->a:Lic/j;

    new-instance v1, Lkik/red/internal/platform/f;

    invoke-direct {v1, p0, p1}, Lkik/red/internal/platform/f;-><init>(Lkik/red/internal/platform/d$c;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
