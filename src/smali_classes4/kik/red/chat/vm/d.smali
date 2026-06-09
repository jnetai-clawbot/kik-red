.class public abstract Lkik/red/chat/vm/d;
.super Lkik/red/chat/vm/e;
.source "SourceFile"


# instance fields
.field protected e:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    return-void
.end method

.method private R9(I)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Requested resource %d before attaching"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final S9(I)I
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/d;->R9(I)V

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method protected final T9(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/d;->R9(I)V

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected final U9(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/d;->R9(I)V

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs V9(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/d;->R9(I)V

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->W1(Lkik/red/chat/vm/d;)V

    return-void
.end method
