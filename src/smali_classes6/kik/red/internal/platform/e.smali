.class final Lkik/red/internal/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/red/internal/platform/f;


# direct methods
.method constructor <init>(Lkik/red/internal/platform/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/internal/platform/e;->b:Lkik/red/internal/platform/f;

    iput-object p2, p0, Lkik/red/internal/platform/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkik/red/internal/platform/e;->b:Lkik/red/internal/platform/f;

    iget-object v0, v0, Lkik/red/internal/platform/f;->b:Lkik/red/internal/platform/d$c;

    iget-object v1, v0, Lkik/red/internal/platform/d$c;->h:Lkik/red/internal/platform/d;

    iget-object v2, p0, Lkik/red/internal/platform/e;->a:Ljava/lang/String;

    iget-object v3, v0, Lkik/red/internal/platform/d$c;->c:Landroid/app/Activity;

    iget-object v4, v0, Lkik/red/internal/platform/d$c;->d:Lcom/kik/ui/fragment/FragmentBase$b$a;

    iget-boolean v5, v0, Lkik/red/internal/platform/d$c;->e:Z

    iget-object v6, v0, Lkik/red/internal/platform/d$c;->b:Lrm/x;

    iget-object v0, v0, Lkik/red/internal/platform/d$c;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v7, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lkik/red/internal/platform/d;->F(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$b$a;ZLrm/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
