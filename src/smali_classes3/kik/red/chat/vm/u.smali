.class public Lkik/red/chat/vm/u;
.super Lkik/red/chat/vm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/u$b;,
        Lkik/red/chat/vm/u$a;,
        Lkik/red/chat/vm/u$c;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lkik/red/chat/vm/u$a;

.field private j:Lkik/red/chat/vm/u$a;

.field private k:Lkik/red/chat/vm/u$a;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/vm/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/red/chat/vm/u$c;

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/u;->l:Ljava/util/ArrayList;

    sget-object v0, Lkik/red/chat/vm/u$c;->PLAIN:Lkik/red/chat/vm/u$c;

    iput-object v0, p0, Lkik/red/chat/vm/u;->m:Lkik/red/chat/vm/u$c;

    return-void
.end method

.method static bridge synthetic W9(Lkik/red/chat/vm/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/u;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic X9(Lkik/red/chat/vm/u;Lkik/red/chat/vm/u$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u;->j:Lkik/red/chat/vm/u$a;

    return-void
.end method

.method static bridge synthetic Y9(Lkik/red/chat/vm/u;Lkik/red/chat/vm/u$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u;->i:Lkik/red/chat/vm/u$a;

    return-void
.end method

.method static bridge synthetic Z9(Lkik/red/chat/vm/u;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static bridge synthetic aa(Lkik/red/chat/vm/u;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/vm/u;->h:Z

    return-void
.end method

.method static bridge synthetic ba(Lkik/red/chat/vm/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic ca(Lkik/red/chat/vm/u;Lkik/red/chat/vm/u$c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u;->m:Lkik/red/chat/vm/u$c;

    return-void
.end method

.method static bridge synthetic da(Lkik/red/chat/vm/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u;->f:Ljava/lang/String;

    return-void
.end method

.method public static fa(Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/vm/u;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v1, p0}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object p0, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {p0, p1}, Lkik/red/chat/vm/u;->ba(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    return-object p0
.end method

.method public static ga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/vm/u;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    iput-object p0, v1, Lkik/red/chat/vm/u;->f:Ljava/lang/String;

    iput-object p1, v1, Lkik/red/chat/vm/u;->g:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object p0, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    return-object p0
.end method

.method public static ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;)Lkik/red/chat/vm/u;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    iput-object p0, v1, Lkik/red/chat/vm/u;->f:Ljava/lang/String;

    iput-object p1, v1, Lkik/red/chat/vm/u;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0, p4, p5}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget-object p0, Lkik/red/chat/vm/u$c;->CALL_TO_ACTION:Lkik/red/chat/vm/u$c;

    iget-object p1, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    iput-object p0, p1, Lkik/red/chat/vm/u;->m:Lkik/red/chat/vm/u$c;

    invoke-virtual {v0, p6}, Lkik/red/chat/vm/u$b;->e(Landroid/graphics/drawable/Drawable;)Lkik/red/chat/vm/u$b;

    iget-object p0, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    return-object p0
.end method

.method public static ja(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lkik/red/chat/vm/u;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    iput-object p0, v1, Lkik/red/chat/vm/u;->f:Ljava/lang/String;

    iput-object p1, v1, Lkik/red/chat/vm/u;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0, p4, p5}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object p0, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    iput-boolean p6, p0, Lkik/red/chat/vm/u;->h:Z

    if-eqz p7, :cond_0

    new-instance p1, Lkik/red/chat/vm/u$a;

    const-string p2, ""

    invoke-direct {p1, p2, p7}, Lkik/red/chat/vm/u$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lkik/red/chat/vm/u;->k:Lkik/red/chat/vm/u$a;

    :cond_0
    return-object p0
.end method

.method public static ka(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lkik/red/chat/vm/u;->ja(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lkik/red/chat/vm/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final ea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/u$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ia()Lkik/red/chat/vm/u$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u;->j:Lkik/red/chat/vm/u$a;

    return-object v0
.end method

.method public final la()Lkik/red/chat/vm/u$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u;->i:Lkik/red/chat/vm/u$a;

    return-object v0
.end method

.method public final ma()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public na()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/vm/u;->h:Z

    return v0
.end method

.method public final oa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final pa()Lkik/red/chat/vm/u$a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u;->k:Lkik/red/chat/vm/u$a;

    return-object v0
.end method

.method public final qa()Lkik/red/chat/vm/u$c;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/u;->m:Lkik/red/chat/vm/u$c;

    return-object v0
.end method
