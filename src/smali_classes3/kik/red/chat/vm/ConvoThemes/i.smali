.class public final Lkik/red/chat/vm/ConvoThemes/i;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/ConvoThemes/i$b;
    }
.end annotation


# instance fields
.field private e:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkik/red/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/UUID;Lkik/red/themes/IThemesManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkik/red/themes/IThemesManager<",
            "Lkik/core/datatypes/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-interface {p2, p1}, Lkik/red/themes/IThemesManager;->h(Ljava/util/UUID;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/i;->e:Lrx/o;

    return-void
.end method

.method private R9()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/ConvoThemes/i$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/i;->e:Lrx/o;

    sget-object v1, Lkik/red/chat/vm/ConvoThemes/g;->a:Lkik/red/chat/vm/ConvoThemes/g;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/i;->e:Lrx/o;

    sget-object v1, Lzk/j;->a:Lzk/j;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lzk/d;->c:Lzk/d;

    invoke-virtual {v0, v1}, Lrx/o;->j(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final J1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/i;->R9()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/ConvoThemes/a;->d:Lkik/red/chat/vm/ConvoThemes/a;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/i;->e:Lrx/o;

    sget-object v1, Lzk/i;->a:Lzk/i;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1}, Lcom/kik/components/CoreComponent;->P2()V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final s7()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/i;->R9()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/ConvoThemes/c;->c:Lkik/red/chat/vm/ConvoThemes/c;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final w1()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/i;->R9()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/ConvoThemes/h;->a:Lkik/red/chat/vm/ConvoThemes/h;

    invoke-virtual {v0, v1}, Lrx/o;->j(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
