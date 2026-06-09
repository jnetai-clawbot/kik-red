.class public abstract Lkik/red/gifs/vm/c;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lul/w;


# instance fields
.field protected e:Lql/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lrl/g$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lnq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lnq/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/c;->f:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lkik/red/gifs/vm/c;->g:Lnq/b;

    sget-object p1, Lql/a;->d:Lrl/g$a;

    iput-object p1, p0, Lkik/red/gifs/vm/c;->h:Lrl/g$a;

    return-void
.end method

.method static bridge synthetic R9(Lkik/red/gifs/vm/c;)Lnq/b;
    .locals 0

    iget-object p0, p0, Lkik/red/gifs/vm/c;->g:Lnq/b;

    return-object p0
.end method

.method static bridge synthetic S9(Lkik/red/gifs/vm/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/vm/c;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public abstract C1()Ljava/lang/String;
.end method

.method public abstract f1()Ljava/lang/String;
.end method

.method public final f3()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkik/red/gifs/vm/c;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->r0(Lkik/red/gifs/vm/c;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final q1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ltl/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/gifs/vm/a;

    invoke-direct {v0, p0}, Lkik/red/gifs/vm/a;-><init>(Lkik/red/gifs/vm/c;)V

    invoke-static {v0}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
